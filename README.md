# Patel Lab website

A Jekyll site for GitHub Pages, built on the same theme as the NeuTran Lab reference
([Type on Strap](https://github.com/sylhare/Type-on-Strap), loaded as a `remote_theme`).
Pages: Home · Research · Publications · Members · News · Join Us.

## Publish on GitHub Pages (about ten minutes)

1. On GitHub, create a **public** repository named `<your-username>.github.io`
   (for example `sandipkpatel.github.io`). This makes the site live at
   `https://<your-username>.github.io/` with no further path.
2. Upload the contents of this folder to the repository (drag-and-drop in the browser,
   or `git init && git add . && git commit -m "Lab website" && git push`).
3. In the repository, open **Settings → Pages** and set *Source* to **Deploy from a branch**,
   branch `main`, folder `/ (root)`. Save.
4. Wait one or two minutes; the site appears at the address above. Every later push
   rebuilds it automatically.

If you would rather keep it in a repository with another name (say `lab`), set in `_config.yml`
`baseurl: "/lab"` and the site will live at `https://<your-username>.github.io/lab/`.

## Before going live — things to edit

| What | Where |
|---|---|
| Site URL, title, hero text | `_config.yml` (`url`, `title`, `header_text`) |
| Your portrait | replace `assets/img/members/sandip.jpg` (square, ≥400 px) |
| Team members and alumni | `_data/members.yml` (remove the placeholder people) |
| Publications | `_data/publications.yml` (15 PubMed-indexed papers pre-filled; add preprints, book chapters and the two submitted reviews when they appear) |
| Footer icons (GitHub, Scholar, ORCID, LinkedIn) | `_data/icons.yml` |
| News posts | `_posts/YYYY-MM-DD-slug.md` — two posts carry placeholder dates; rename the files to the real dates |
| Research text | `pages/research.html` |
| Openings and address | `pages/join-us.html` |
| Banner images | `assets/img/header/*.jpg` (abstract placeholders; replace with your own microscopy or instrument photos, ~2000×800 px, and keep the `-medium`/`-small` variants or delete those lines from `index.html`) |
| Logo / favicon | `assets/img/logo.svg`, `assets/img/favicon.svg` |
| Colours | `_sass/_custom.scss` (`--accent`, `--amber`, `--coral` at the top) |

### Adding a news post

Create `_posts/2026-09-10-my-news.md`:

```
---
title: "Title of the news item"
tags: [paper, lab news]
excerpt_separator: <!--more-->
---
One-paragraph summary shown on the News page and the home page.
<!--more-->
Full text …
```

### Adding a publication

Add an entry at the top of `_data/publications.yml`:

```
- title: "Paper title"
  authors: "S. K. Patel, A. N. Other"
  journal: "Journal"
  year: 2026
  volume: "12"
  pages: "1-10"
  doi: "10.xxxx/yyyy"
  pmid: "12345678"
  type: Research article        # or Review
  note: "First author"          # optional chip
```

## Running locally (optional)

Requires Ruby 3. `bundle install` then `bundle exec jekyll serve`, and open
<http://localhost:4000>. The `preview/` folder is a static rendering used during design
review and can be deleted.

## Credits

Theme: [Type on Strap](https://github.com/sylhare/Type-on-Strap) by Sylhare (MIT).
Layout inspired by the NeuTran Lab website (NCCS Pune).
