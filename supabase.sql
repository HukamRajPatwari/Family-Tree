-- Run once in Supabase: SQL Editor -> New query
create table if not exists vv (
  id text primary key,            -- "Vansh ID", e.g. village-gotra
  data jsonb not null,
  updated_at timestamptz default now()
);
alter table vv enable row level security;
-- OPEN access (anyone with the anon key can read/write). Fine for a trusted
-- village group; for stricter control replace "true" with your own rules/auth.
create policy "vv read"   on vv for select using (true);
create policy "vv insert" on vv for insert with check (true);
create policy "vv update" on vv for update using (true);
