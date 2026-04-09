create extension if not exists pgcrypto;

create or replace function public.lpp_normalize_public_chat_room(p_room text)
returns text
language sql
immutable
set search_path = ''
as $$
  select case lower(coalesce(trim(p_room), ''))
    when 'general' then 'comunidade'
    when 'patients' then 'duvidas'
    when 'caregivers' then 'revisao'
    when 'professionals' then 'avisos'
    when 'comunidade' then 'comunidade'
    when 'duvidas' then 'duvidas'
    when 'revisao' then 'revisao'
    when 'avisos' then 'avisos'
    else 'comunidade'
  end
$$;

alter table if exists public.lpp_public_chat_messages
  add column if not exists updated_at timestamptz not null default timezone('utc', now());

alter table if exists public.lpp_public_chat_messages
  add column if not exists status text not null default 'published';

alter table if exists public.lpp_public_chat_messages
  add column if not exists message_type text not null default 'text';

alter table if exists public.lpp_public_chat_messages
  add column if not exists metadata jsonb not null default '{}'::jsonb;

alter table public.lpp_public_chat_messages
  drop constraint if exists lpp_public_chat_messages_room_chk;

update public.lpp_public_chat_messages
set room = public.lpp_normalize_public_chat_room(room)
where room is distinct from public.lpp_normalize_public_chat_room(room);

alter table public.lpp_public_chat_messages
  alter column room set default 'comunidade';

alter table public.lpp_public_chat_messages
  add constraint lpp_public_chat_messages_room_chk
  check (room in ('comunidade', 'duvidas', 'revisao', 'avisos'));

alter table public.lpp_public_chat_messages
  drop constraint if exists lpp_public_chat_messages_status_chk;

alter table public.lpp_public_chat_messages
  add constraint lpp_public_chat_messages_status_chk
  check (status in ('published', 'hidden', 'deleted'));

alter table public.lpp_public_chat_messages
  drop constraint if exists lpp_public_chat_messages_message_type_chk;

alter table public.lpp_public_chat_messages
  add constraint lpp_public_chat_messages_message_type_chk
  check (message_type in ('text', 'system'));

alter table public.lpp_public_chat_messages
  drop constraint if exists lpp_public_chat_messages_message_not_blank_chk;

alter table public.lpp_public_chat_messages
  add constraint lpp_public_chat_messages_message_not_blank_chk
  check (char_length(trim(message)) between 1 and 1200);

create index if not exists lpp_public_chat_messages_room_created_idx
  on public.lpp_public_chat_messages (room, created_at desc);

create index if not exists lpp_public_chat_messages_status_created_idx
  on public.lpp_public_chat_messages (status, created_at desc);

create index if not exists lpp_public_chat_messages_sender_created_idx
  on public.lpp_public_chat_messages (sender_id, created_at desc);

drop trigger if exists lpp_public_chat_messages_updated_at on public.lpp_public_chat_messages;
create trigger lpp_public_chat_messages_updated_at
before update on public.lpp_public_chat_messages
for each row execute function public.lpp_set_updated_at();

alter table if exists public.lpp_public_chat_reports
  add column if not exists status text not null default 'open';

alter table if exists public.lpp_public_chat_reports
  add column if not exists reviewed_at timestamptz;

alter table if exists public.lpp_public_chat_reports
  add column if not exists reviewed_by uuid references public.lpp_user_profiles(id) on delete set null;

alter table public.lpp_public_chat_reports
  drop constraint if exists lpp_public_chat_reports_status_chk;

alter table public.lpp_public_chat_reports
  add constraint lpp_public_chat_reports_status_chk
  check (status in ('open', 'reviewing', 'resolved', 'dismissed'));

create index if not exists lpp_public_chat_reports_status_created_idx
  on public.lpp_public_chat_reports (status, created_at desc);

create table if not exists public.lpp_public_chat_rooms (
  id uuid primary key default gen_random_uuid(),
  created_at timestamptz not null default timezone('utc', now()),
  updated_at timestamptz not null default timezone('utc', now()),
  code text not null unique,
  title text not null,
  description text not null,
  sort_order integer not null default 0,
  active boolean not null default true
);

alter table public.lpp_public_chat_rooms
  add column if not exists created_at timestamptz not null default timezone('utc', now());

alter table public.lpp_public_chat_rooms
  add column if not exists updated_at timestamptz not null default timezone('utc', now());

alter table public.lpp_public_chat_rooms
  add column if not exists code text;

alter table public.lpp_public_chat_rooms
  add column if not exists title text;

alter table public.lpp_public_chat_rooms
  add column if not exists description text;

alter table public.lpp_public_chat_rooms
  add column if not exists sort_order integer not null default 0;

alter table public.lpp_public_chat_rooms
  add column if not exists active boolean not null default true;

update public.lpp_public_chat_rooms
set
  title = case code
    when 'comunidade' then 'Comunidade'
    when 'duvidas' then 'Duvidas'
    when 'revisao' then 'Revisao'
    when 'avisos' then 'Avisos'
    else coalesce(title, 'Comunidade')
  end,
  description = case code
    when 'comunidade' then 'Conversa aberta sobre rotina, acolhimento e convivencia no app.'
    when 'duvidas' then 'Perguntas rapidas sobre estudo, pratica e uso do aplicativo.'
    when 'revisao' then 'Troca de resumos, revisao guiada e apoio para quiz e IA.'
    when 'avisos' then 'Comunicados, novidades e mensagens importantes da comunidade.'
    else coalesce(description, 'Canal da comunidade EstudaViva.')
  end,
  sort_order = case code
    when 'comunidade' then 1
    when 'duvidas' then 2
    when 'revisao' then 3
    when 'avisos' then 4
    else coalesce(sort_order, 99)
  end,
  active = true
where code in ('comunidade', 'duvidas', 'revisao', 'avisos');

insert into public.lpp_public_chat_rooms (code, title, description, sort_order, active)
values
  ('comunidade', 'Comunidade', 'Conversa aberta sobre rotina, acolhimento e convivencia no app.', 1, true),
  ('duvidas', 'Duvidas', 'Perguntas rapidas sobre estudo, pratica e uso do aplicativo.', 2, true),
  ('revisao', 'Revisao', 'Troca de resumos, revisao guiada e apoio para quiz e IA.', 3, true),
  ('avisos', 'Avisos', 'Comunicados, novidades e mensagens importantes da comunidade.', 4, true)
on conflict (code) do update
set
  title = excluded.title,
  description = excluded.description,
  sort_order = excluded.sort_order,
  active = excluded.active,
  updated_at = timezone('utc', now());

drop trigger if exists lpp_public_chat_rooms_updated_at on public.lpp_public_chat_rooms;
create trigger lpp_public_chat_rooms_updated_at
before update on public.lpp_public_chat_rooms
for each row execute function public.lpp_set_updated_at();

alter table public.lpp_public_chat_rooms enable row level security;

drop policy if exists "lpp_public_chat_rooms_select_active" on public.lpp_public_chat_rooms;
create policy "lpp_public_chat_rooms_select_active"
on public.lpp_public_chat_rooms
for select
to authenticated
using (active = true or public.lpp_current_role() = 'admin');

drop policy if exists "lpp_public_chat_messages_select" on public.lpp_public_chat_messages;
create policy "lpp_public_chat_messages_select"
on public.lpp_public_chat_messages
for select
to authenticated
using (
  auth.uid() is not null
  and (
    status = 'published'
    or sender_id = auth.uid()
    or public.lpp_current_role() = 'admin'
  )
);

drop policy if exists "lpp_public_chat_messages_insert" on public.lpp_public_chat_messages;
create policy "lpp_public_chat_messages_insert"
on public.lpp_public_chat_messages
for insert
to authenticated
with check (
  auth.uid() is not null
  and sender_id = auth.uid()
  and room in ('comunidade', 'duvidas', 'revisao', 'avisos')
  and status = 'published'
  and message_type = 'text'
);

drop policy if exists "lpp_public_chat_messages_update_own_or_admin" on public.lpp_public_chat_messages;
create policy "lpp_public_chat_messages_update_own_or_admin"
on public.lpp_public_chat_messages
for update
to authenticated
using (
  sender_id = auth.uid()
  or public.lpp_current_role() = 'admin'
)
with check (
  sender_id = auth.uid()
  or public.lpp_current_role() = 'admin'
);

drop policy if exists "lpp_public_chat_reports_select_own_or_admin" on public.lpp_public_chat_reports;
create policy "lpp_public_chat_reports_select_own_or_admin"
on public.lpp_public_chat_reports
for select
to authenticated
using (
  reporter_id = auth.uid()
  or public.lpp_current_role() = 'admin'
);

drop policy if exists "lpp_public_chat_reports_insert_own" on public.lpp_public_chat_reports;
create policy "lpp_public_chat_reports_insert_own"
on public.lpp_public_chat_reports
for insert
to authenticated
with check (reporter_id = auth.uid());

drop policy if exists "lpp_public_chat_reports_update_admin" on public.lpp_public_chat_reports;
create policy "lpp_public_chat_reports_update_admin"
on public.lpp_public_chat_reports
for update
to authenticated
using (public.lpp_current_role() = 'admin')
with check (public.lpp_current_role() = 'admin');

grant select on public.lpp_public_chat_rooms to authenticated;
grant select, insert, update on public.lpp_public_chat_messages to authenticated;
grant select, insert, update on public.lpp_public_chat_reports to authenticated;

create or replace view public.lpp_public_chat_site_catalog as
select
  code,
  title,
  description,
  sort_order
from public.lpp_public_chat_rooms
where active = true
order by sort_order asc, title asc;

grant select on public.lpp_public_chat_site_catalog to authenticated;
