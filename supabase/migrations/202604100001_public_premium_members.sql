create or replace view public.lpp_public_premium_members as
select
  coalesce(
    nullif(l.full_name, ''),
    left(u.email, position('@' in u.email) - 1),
    'Usuario premium'
  ) as display_name,
  p.premium_activated_at,
  row_number() over (
    order by p.premium_activated_at asc nulls last, p.created_at asc
  ) as member_number
from public.profiles p
left join public.lpp_user_profiles l on l.id = p.id
left join auth.users u on u.id = p.id
where p.premium = true;

grant select on public.lpp_public_premium_members to anon, authenticated;
