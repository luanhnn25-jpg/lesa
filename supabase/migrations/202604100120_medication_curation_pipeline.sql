create extension if not exists pgcrypto;

create table if not exists public.medication_catalog_entries (
  id uuid primary key default gen_random_uuid(),
  registration text not null,
  product text not null,
  substance text not null,
  therapeutic_class text,
  presentation text,
  laboratory text,
  anvisa_bulario_url text,
  anvisa_search_url text,
  imported_at timestamptz not null default timezone('utc', now()),
  unique (registration)
);

create table if not exists public.medication_interaction_curations (
  id uuid primary key default gen_random_uuid(),
  registration text,
  product text,
  substance_key text not null,
  interacting_medication text not null,
  interaction_kind text not null default 'clinica',
  severity text not null default 'moderada',
  evidence_level text not null default 'pendente',
  evidence_source text,
  clinical_note text,
  review_status text not null default 'draft',
  official boolean not null default false,
  reviewed_by uuid references auth.users(id) on delete set null,
  reviewed_at timestamptz,
  created_at timestamptz not null default timezone('utc', now()),
  updated_at timestamptz not null default timezone('utc', now())
);

create table if not exists public.medication_study_profiles (
  id uuid primary key default gen_random_uuid(),
  registration text,
  product text,
  substance_key text not null,
  therapeutic_summary text,
  study_focus text,
  common_reactions text[] not null default '{}',
  severe_reactions text[] not null default '{}',
  attention_points text[] not null default '{}',
  review_checklist text[] not null default '{}',
  evidence_source text,
  review_status text not null default 'draft',
  official boolean not null default false,
  reviewed_by uuid references auth.users(id) on delete set null,
  reviewed_at timestamptz,
  created_at timestamptz not null default timezone('utc', now()),
  updated_at timestamptz not null default timezone('utc', now())
);

create index if not exists medication_catalog_entries_registration_idx
  on public.medication_catalog_entries (registration);

create index if not exists medication_catalog_entries_substance_idx
  on public.medication_catalog_entries (substance);

create index if not exists medication_interaction_curations_substance_idx
  on public.medication_interaction_curations (substance_key);

create index if not exists medication_interaction_curations_registration_idx
  on public.medication_interaction_curations (registration);

create index if not exists medication_interaction_curations_status_idx
  on public.medication_interaction_curations (review_status, official);

create index if not exists medication_study_profiles_substance_idx
  on public.medication_study_profiles (substance_key);

create index if not exists medication_study_profiles_registration_idx
  on public.medication_study_profiles (registration);

create index if not exists medication_study_profiles_status_idx
  on public.medication_study_profiles (review_status, official);

create or replace function public.medication_touch_updated_at()
returns trigger
language plpgsql
set search_path = ''
as $$
begin
  new.updated_at = timezone('utc', now());
  return new;
end;
$$;

drop trigger if exists medication_interaction_curations_updated_at on public.medication_interaction_curations;
create trigger medication_interaction_curations_updated_at
before update on public.medication_interaction_curations
for each row execute function public.medication_touch_updated_at();

drop trigger if exists medication_study_profiles_updated_at on public.medication_study_profiles;
create trigger medication_study_profiles_updated_at
before update on public.medication_study_profiles
for each row execute function public.medication_touch_updated_at();

alter table public.medication_catalog_entries enable row level security;
alter table public.medication_interaction_curations enable row level security;
alter table public.medication_study_profiles enable row level security;

drop policy if exists medication_catalog_entries_read on public.medication_catalog_entries;
create policy medication_catalog_entries_read
on public.medication_catalog_entries
for select
to anon, authenticated
using (true);

drop policy if exists medication_interaction_curations_read on public.medication_interaction_curations;
create policy medication_interaction_curations_read
on public.medication_interaction_curations
for select
to anon, authenticated
using (review_status in ('approved', 'published'));

drop policy if exists medication_study_profiles_read on public.medication_study_profiles;
create policy medication_study_profiles_read
on public.medication_study_profiles
for select
to anon, authenticated
using (review_status in ('approved', 'published'));

grant select on public.medication_catalog_entries to anon, authenticated;
grant select on public.medication_interaction_curations to anon, authenticated;
grant select on public.medication_study_profiles to anon, authenticated;
