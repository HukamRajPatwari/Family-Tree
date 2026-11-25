# वंशवृक्ष – Vanshavriksh (Open-source family tree)

Single-file, offline-first family tree (genealogy) app. No login, no server needed.
Works in any browser on Android, Windows, Mac, Linux. MIT licensed.

## Features
- Unlimited generations (add children, partners, and parents upward)
- Multiple partners; children can be tied to a specific partner
- Father is always male; each child's tree is shown under father AND mother
- Gotra and address auto-fetched from father (editable; follows father's edits until you edit it)
- Birth/death date in AD and Vikram Samvat (auto-converted, editable), life span auto/editable
- Full-card colour coding (blue = male, pink = female), photo, notes
- Search: name, gotra, address, spouse, father, mother, year range, alive/dead, has photo
- Member list tab with delete (automatic backup before delete/sync/import)
- Export: SVG, PNG, PDF, HTML (full app with data), JSON; import JSON
- Optional sync to a shared database (Supabase) so a whole village/gotra can contribute

## Use
1. Open `index.html` in any browser (double-click), or host it free with **GitHub Pages**:
   push this folder to a GitHub repo -> Settings -> Pages -> Deploy from branch `main` / root.
   Everyone gets a public link, no sign-in.
2. Data is saved in your browser automatically. Use JSON/HTML export for backups.

## Shared database sync (optional)
1. Create a free project at supabase.com, run `supabase.sql` in the SQL editor.
2. In the app open **⟳ सिंक** and enter Project URL, anon key and a Vansh ID (e.g. `ekat-bhardwaj`).
3. Press "अभी सिंक करें" (or enable auto-sync). Edits from different people are merged
   per person (newest edit wins; deletions are remembered).
Note: sync needs the app opened from your own host / file, not inside Claude's artifact viewer.
Anyone holding the anon key can edit the shared tree; keep the key within trusted people.

## Contributing
See CONTRIBUTING.md. Issues and pull requests are welcome.
