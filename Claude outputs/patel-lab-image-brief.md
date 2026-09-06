# Patel Lab website — image brief

Every picture the site uses, what it should show, and where to get it. Placeholder graphics are in
place for all of them, so the site works today; replacing them is what will make it look like a real
laboratory rather than a template.

A note on why this matters: on an academic group site, the images do a specific job. The banner
establishes what field you are in within about one second. The portrait establishes that a person is
behind the work. The research figures establish that the work is real and that you can explain it. Stock
photographs of pipettes and DNA helices do none of these things, and experienced readers discount them
immediately. **Your own data, your own instruments and your own face outperform anything you could buy.**

---

## 1. Priorities — if you only do three things

| Priority | Image | Why it matters most |
|---|---|---|
| 1 | Your portrait (`members/sandip.jpg`) | The single most-looked-at image on any academic site. A generic avatar reads as an unfinished page. |
| 2 | Home page banner (`header/hero.jpg`) | Sets the field and the tone before a word is read. |
| 3 | One research figure per theme | Turns four paragraphs of claims into visible evidence of what you actually do. |

Everything else can stay as generated placeholders for months without harm.

---

## 2. Page banners

Six banners, one per page, all currently abstract mass-spectrum/network graphics I generated. They are
tasteful but interchangeable — real images will be better.

**Specification for all banners:** 2000 × 800 px, JPEG, quality 80–85, under 400 KB. Save each at three
sizes with these exact names (the theme swaps them by screen width):
`name.jpg` (2000 px wide), `name-medium.jpg` (1200 px), `name-small.jpg` (700 px).

Important: white text sits centred over these images, so the middle of the frame must be **dark and
uncluttered**. Detail belongs at the edges. If your chosen photograph is bright, darken it or overlay a
40–50 % black layer before saving.

| File | Page | What to show | Where to get it |
|---|---|---|---|
| `header/hero.jpg` | Home | The strongest single image you own. Best options, in order: a confocal image of hiPSC-derived neurons or astrocytes (immunostained, dark background, cyan/amber to match the site); a wide shot of the Orbitrap with the ion-source door open; a heat map or volcano plot from your own DIA data, heavily zoomed so it reads as texture rather than a chart. | Your own microscopy or instrument; a photo taken on a phone in the MS suite works if the lighting is even. |
| `header/research.jpg` | Research | Something mechanistic: a senescent cell stained for SA-β-gal or γH2AX; an EV cryo-EM or NTA field; a brain section. | Own data, or a figure panel from the 2025 *Aging* paper (you hold the rights as author under the CC licence — check the specific licence). |
| `header/facility.jpg` | Facility | The instrument itself, or the sample-prep bench. Photograph the Exploris 480 slightly off-axis with the room lights on and the screen lit — front-on shots of grey boxes look flat. | Take it yourself; ask the Unit's comms team whether they already have professional shots. |
| `header/members.jpg` | Members | The group at the bench or outside the Gleeson Building. Until you have a group, the building exterior or a Cambridge scene works and is honest. | Own photo; MRC Toxicology Unit comms may have building images cleared for use. |
| `header/news.jpg` | News | Deliberately neutral — a conference hall, a poster session, a whiteboard mid-argument. | Own photo from ISEV/HUPO/ASMS. |
| `header/join.jpg` | Join Us | Something human and welcoming: two people at a screen looking at data, a training session, the lab door. Faces read as "you could work here" far better than equipment does. | Own photo, **with written consent from anyone identifiable** (see §6). |

---

## 3. Portrait and member photographs

| File | Who | Specification |
|---|---|---|
| `members/sandip.jpg` | You | 800 × 800 px square, JPEG, head and shoulders, eyes about one third down the frame. |
| `members/<name>.jpg` | Each member | Same specification, shot the same way, so the grid looks consistent. |
| `members/placeholder.svg` | — | Keep this: it fills empty slots gracefully as people join. |

**How to get a portrait that works, without a photographer.** Stand about two metres from a large window
with the light on your face, not behind you. Have someone photograph you from chest height with a phone in
portrait mode, from roughly 1.5 m away — closer than that distorts features. Plain wall behind, or the lab
softly out of focus. Smile or don't, but look at the lens. Crop square. Avoid: passport photographs,
conference badge crops, group-photo crops with someone's shoulder still in frame, and lanyards.

The University may also run free headshot sessions for staff — worth asking the Unit's administrator.

---

## 4. Research figures — the images that do the real persuading

These are not yet on the site. I would add a figure to each research theme; the layout already has room.
Specification: 1400 px wide, PNG for line art and plots, JPEG for micrographs, with a one-sentence caption
beneath each. Every figure needs alt text (§7).

| Theme | Figure that would earn its place | Notes |
|---|---|---|
| A. Senescence, SASP and EVs | A schematic of the senescent cell releasing EVs, with the cargo classes labelled, beside a real volcano plot or heat map of your senescent-vs-control EV proteome. | The pairing of *concept* and *evidence* is what makes it persuasive. Draw the schematic in Illustrator, Inkscape or BioRender. |
| B. Brain ageing and neuroinflammation | The microglia–astrocyte crosstalk model from your five-year proposal, simplified to five or six elements. | Reuse the grant figure, stripped of anything unpublished or confidential. |
| C. Proteomics technology | A workflow strip: sample → digestion → LC-MS/MS → DIA acquisition → quantification, with your actual instrument named at the acquisition step. Or a QC drift plot across an acquisition series, which quietly signals rigour. | This is the figure prospective collaborators read most closely. |
| D. Translational biomarkers | A discovery-to-validation funnel — cohort, discovery proteomics, candidate panel, targeted validation — annotated with real numbers from the malaria or dengue work. | Real numbers beat generic funnels by a wide margin. |

Your published figures are usable when the paper is open-access under CC BY (the 2025 *Aging* paper and
several others are); check each licence and credit the paper in the caption. Figures from subscription
journals need the publisher's permission unless you retained rights.

**BioRender** produces clean schematics quickly and is licensed at many institutions — but check the
publication and web-use terms of your plan, as free-tier figures carry usage restrictions.

---

## 5. Logos, icons and funder marks

| File | What | Status |
|---|---|---|
| `logo.svg` | The site mark in the top-left | Currently a blue circle with a stylised mass spectrum. Fine as it stands; a real designed mark is a nice-to-have, not a need. |
| `favicon.svg` | Browser-tab icon | Same graphic. Leave it. |
| Funder logos | MRC/UKRI, University of Cambridge, MRC Toxicology Unit | Currently shown as text chips, which is deliberate: official logos have strict usage rules and fixed clear-space requirements. Request the correct files from UKRI's and the University's brand pages before switching to images — using them incorrectly is worse than not using them. |

---

## 6. Permissions, ethics and the things that catch people out

- **Photographs of people.** Anyone identifiable must consent to their picture appearing on a public
  website, and consent must be recordable — an email saying "yes, happy for this to go on the group site"
  is enough. Remove a photograph promptly when someone leaves and asks you to.
- **Patient or participant material.** Never publish clinical images or data that could identify a
  participant, even indirectly, and stay within the consent your ethics approval covers.
- **Published figures.** Check the licence on each paper. CC BY allows reuse with attribution; "all rights
  reserved" does not.
- **Unpublished data.** Anything on the site is public and citable. Do not post figures from work under
  review or from a grant proposal you have not yet been awarded — collaborators will reasonably object.
- **Instrument photographs.** Vendor logos in the frame are fine for factual illustration; do not arrange
  them to imply endorsement by Thermo Fisher or anyone else.
- **Stock images.** If you must, use Unsplash or Pexels (free, commercial use permitted) rather than a web
  search — but nothing on a science site looks weaker than a stock photograph of blue DNA.

---

## 7. Alt text — five minutes that matters

Every image needs a short description for screen-reader users; it is also a legal expectation for UK
public-sector websites and it helps search engines. Write what the image *shows*, not what file it is.

- Good: `Confocal image of hiPSC-derived astrocytes stained for GFAP, shown in cyan on a dark background.`
- Poor: `Image of cells` — or worse, `hero.jpg`.
- Decorative banners can take an empty alt attribute (`alt=""`), which tells screen readers to skip them.

---

## 8. Preparing files — the whole workflow

No specialist software needed.

1. **Crop and resize.** Any photo editor, or [squoosh.app](https://squoosh.app) in a browser: drop the
   image, set the width, export.
2. **Compress.** Aim for under 400 KB per banner, under 150 KB per portrait. Large images are the usual
   reason an academic site feels slow.
3. **Name exactly** as in the tables above, including the `-medium` and `-small` variants for banners.
4. **Drop them into** `assets/img/header/` or `assets/img/members/`, replacing the placeholders. No code
   changes are needed — the file names are what the site looks for.
5. Commit and push; the site rebuilds itself within a minute or two.

If you would rather send me the raw images, I will crop, resize, compress and name them correctly and put
them straight into the site.

---

## 9. Suggested order of work

1. Portrait — this week.
2. Home banner — pick the best image you already own; do not wait for a perfect one.
3. Facility banner — a photograph of the Orbitrap, taken next time you are in the suite.
4. Theme A and C research figures — the two that most influence collaborators.
5. Everything else, as the group grows and the photographs accumulate.
