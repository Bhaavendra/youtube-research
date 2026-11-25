# NuYouth Content Studio (@Nuyouthishwarisahu)

Interactive No-Talking YouTube Shorts & Follow-Along Video Planner for **Nuyouth - ishwari sahu**.

## Live App
- **GitHub Pages URL:** https://bhaavendra.github.io/youtube-research/

## Features
- **30-Day Daily Plan:** Non-repeating 30-day upload calendar rotating all 5 core wellness pillars.
- **25+ Complete Shot Guides & 9:16 Safe-Zone Preview:** Camera angles, visual actions, screen text overlays, shoot timer, viral checklist, and creator notes.
- **Ready Pictures & Thumbnails (`assets/`):**
  - `assets/wall-test.jpg` — Fat Belly vs Posture Belly (9:16 Short Hook)
  - `assets/3-exercises.jpg` — 3 Fixes for Lower Belly Pooch (9:16 Pose Card)
  - `assets/thumbnail.jpg` — 10 Min Posture Fix (16:9 YouTube Thumbnail)
- **Visual Hook Builder:** 5 silent scroll-stopping visual hooks in Hinglish and Hindi.
- **Supabase Cloud Sync:** Syncs 30-day progress, topic statuses, custom topics, checklist, and notes across phone and laptop.

## Supabase Database Setup (Free Cloud Sync)
1. Create a free project at [supabase.com](https://supabase.com).
2. Open **SQL Editor** in Supabase and run [`supabase-setup.sql`](./supabase-setup.sql).
3. Go to **Project Settings → API** and copy your **Project URL** and **anon public key**.
4. Click **☁️ Cloud Sync** in the NuYouth Studio header, paste your URL, Anon Key, and a private Sync Code (e.g. `nuyouth-ishwari`), and click **Connect & Sync**.
