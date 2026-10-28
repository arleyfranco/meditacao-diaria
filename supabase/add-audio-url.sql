-- Execute uma vez no SQL Editor do projeto Supabase existente.
-- Acrescenta apenas um campo opcional; preserva dados e permissões existentes.
alter table public.meditacoes add column if not exists audio_url text;
notify pgrst, 'reload schema';
