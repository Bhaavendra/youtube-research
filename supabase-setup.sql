-- Run this once in your Supabase Project -> SQL Editor
CREATE TABLE IF NOT EXISTS public.nuyouth_workspace (
  workspace_key TEXT PRIMARY KEY,
  topic_status JSONB NOT NULL DEFAULT '{}'::jsonb,
  day_done JSONB NOT NULL DEFAULT '{}'::jsonb,
  checklist_state JSONB NOT NULL DEFAULT '{}'::jsonb,
  custom_topics JSONB NOT NULL DEFAULT '[]'::jsonb,
  notes JSONB NOT NULL DEFAULT '{}'::jsonb,
  updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

ALTER TABLE public.nuyouth_workspace ENABLE ROW LEVEL SECURITY;

DROP POLICY IF EXISTS "Allow public workspace access" ON public.nuyouth_workspace;
CREATE POLICY "Allow public workspace access"
  ON public.nuyouth_workspace
  FOR ALL
  TO anon, authenticated
  USING (true)
  WITH CHECK (true);
