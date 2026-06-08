# How this profile auto-updates

The visible `README.md` is **generated** — don't hand-edit it. Edit `templates/README.md.tpl`
instead; the GitHub Action re-renders `README.md` from it on every push and hourly.

## One-time setup

1. **Create the special profile repo.** On GitHub, make a public repo named **exactly**
   `valeriudev` (same as your username). GitHub renders that repo's `README.md` at the top
   of <https://github.com/valeriudev>.

2. **Push this folder to it** (default branch `master`):
   ```bash
   git remote add origin git@github.com:valeriudev/valeriudev.git
   git push -u origin master
   ```

3. **Add the token secret.** markscribe needs a Personal Access Token (the default
   `GITHUB_TOKEN` can't read your cross-repo activity).
   - Create a classic PAT at <https://github.com/settings/tokens> with scopes:
     `read:user`, `repo:status`, `public_repo`, `read:org`.
   - Add it to the repo as a secret named **`README_SCRIBE_TOKEN`**
     (Settings → Secrets and variables → Actions → New repository secret).

4. **Trigger the first run.** Push (step 2 already does), or run it manually from the
   repo's **Actions** tab → *Update README* → *Run workflow*. After it finishes, the
   `⚡` and `🔧` sections fill with your real, time-stamped activity.

## Turning on the blog section later

When `valeriugutu.com` exposes an RSS/Atom feed, open `templates/README.md.tpl`,
uncomment the `✍️ Latest blog posts` block, and set the real feed URL. Next run, your
latest posts appear with relative dates — the same self-promotion idea as the activity feed.

## Editing

- Change wording/intro → edit `templates/README.md.tpl`.
- Change cadence → edit the `cron` in `.github/workflows/readme-scribe.yml`.
- The dynamic helpers (`recentContributions`, `recentPullRequests`, `rss`, …) are from
  [markscribe](https://github.com/muesli/markscribe) — its README lists every function.
