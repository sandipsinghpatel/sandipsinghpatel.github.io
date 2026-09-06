# Response to the website review — comment by comment

Every comment in `Patel_Website_Review_Comments.docx`, with what was changed. Items marked
**needs you** cannot be completed from my side.

---

## Top-priority actions

| # | Comment | Priority | Status |
|---|---|---|---|
| 01 | Verify instrumentation against official Unit pages | HIGH | **Done** — every mention now reads "Orbitrap Eclipse Tribrid with FAIMS Pro, nanoflow LC and automated sample preparation". One-line summary on the homepage platform section, full detail on Facility. Previously said Exploris 480 / Fusion in four places. |
| 02 | Clarify site identity vs facility leadership | HIGH | **Done** — "Patel Lab" retained (your decision) but "MRC Toxicology Unit · University of Cambridge" now sits directly above the hero headline, and the footer carries the full institutional address on every page. |
| 03 | Redesign hero: one statement + strong visual | HIGH | **Done** — headline "Proteomics for Healthy Brain Ageing", the reviewer's one-sentence subheading verbatim, three buttons (Explore our research / Publications / Collaborate with us), and the programme schematic beside it. |
| 04 | Create one publication-quality schematic | HIGH | **Done** — hand-drawn SVG: senescent cell → SASP & vesicles → neurons & glia → ageing brain → plasma markers, with a proteomics band spanning the whole pathway. Editable vector, no image file, works in both a dark and a light variant. |
| 05 | Reduce prose; visual research-theme cards | HIGH | **Done** — four icon cards with one sentence each: Cellular Senescence & EVs, Brain Ageing, Advanced Proteomics, Translational Biomarkers. Homepage prose cut by roughly two thirds. |
| 06 | Research page: diagrams at section starts | MEDIUM | **Done** — Research Vision figure at the top, Experimental Platform pipeline before the themes. |
| 07 | Mechanism → Measurement → Intervention pipeline | HIGH | **Done** — four-stage diagram (Discover / Resolve / Validate / Translate) with the reviewer's sub-labels, used on the homepage, Research and Facility pages. |
| 08 | PI profile block | MEDIUM | **Done** — "Who leads the research" block: photograph, name, role, institution, six keyword chips, and links to Scholar, PubMed, institutional profile, email and full profile. |
| 09 | Selected-publication cards with tags | MEDIUM | **Done** — four flagship papers as cards with year, journal, title, authors, topic tags and Paper/PubMed/Data links, colour-coded by theme. Full list still grouped by year below. |
| 10 | Data & open science | MEDIUM | **Done (structure)** — new **Resources** page with datasets, code and protocols, built from `_data/resources.yml`. **Needs you**: real PRIDE accessions and GitHub/protocols.io URLs. |
| 11 | Facility page around user needs | HIGH | **Done** — restructured to: What can we measure? → Services at a glance → What samples are suitable? → How many replicates? → Instrumentation → What you receive → Project workflow → Training → Enquiries, with a "Discuss a proteomics project" button at the top. |
| 12 | Services matrix | MEDIUM | **Done** — eight-row table: service, typical samples, minimum input, quantification, typical output. Figures are indicative and flagged as such. **Please check them against your actual performance.** |
| 13 | News: drop "latest", keep it current | HIGH | **Done** — heading is now "News", subtitle "Papers, datasets, talks and opportunities". **Needs you**: two of the three posts still carry placeholder dates. |
| 14 | Join Us: four short cards first | MEDIUM | **Done** — "What science will I work on? / What technologies will I learn? / Who will I work with? / Current opportunities", with the detailed text below. |
| 15 | Functional colour system | MEDIUM | **Done** — navy structure, teal proteomics/technology, coral senescence/inflammation, purple extracellular vesicles, green biomarkers, amber emphasis. Applied consistently across cards, diagrams and publication cards; documented at the top of `_sass/_custom.scss` so your figures can match. |
| 16 | Typography and spacing | MEDIUM | **Done** — one interface family (Source Sans), section rhythm increased to 3.25 rem, line length capped at 66 characters, stronger heading hierarchy. |
| 17 | Navigation | MEDIUM | **Done** — Research · People · Publications · Facility · Resources · News · Join Us. "Members" renamed "People"; Contact lives in the footer and on Join Us. |
| 18 | External validation in the footer | MEDIUM | **Done** — every page footer now carries the full institutional affiliation and address, email, Google Scholar, PubMed and the MRC Toxicology Unit link. **Needs you**: ORCID iD. |
| 19 | Explicit calls to action | LOW | **Done** — "Discuss a proteomics project", "Explore our research", "View datasets & code", "See all publications", "Join the programme", "Collaborate", each at the natural decision point. |
| 20 | Mobile usability | MEDIUM | **Done** — hero stacks to one column, cards reflow, and the services table becomes stacked cards below 700 px rather than a squeezed grid. Verified at 420 px. |

---

## What still needs you

1. **Resource links** — PRIDE/ProteomeXchange accessions, GitHub repositories and protocols.io URLs in `_data/resources.yml`. The page is built and will fill itself in.
2. **Services matrix figures** — minimum inputs and typical outputs are sensible defaults for an Eclipse-based facility, not measurements from your instrument. Please correct them.
3. **ORCID iD** — one line in `_data/icons.yml` and one in `_data/members.yml`.
4. **News dates** — two posts carry placeholder dates in their file names.
5. **Photographs** — the PI block and People page still use a placeholder portrait. This is now the most visible remaining gap, since the profile block sits on the homepage.
6. **The two 2026 preprints** — author lists are truncated as Google Scholar shows them.

---

## Not done, and why

- **Graphical-abstract thumbnails on publication cards** (part of comment 09) — these need figure files whose copyright status I cannot verify. Where a paper is open access under CC BY you may reuse your own figure with attribution; send me the files and I will add them.
- **Site update date in the footer** (part of comment 12 in the structure list) — GitHub shows a last-commit date on the repository, and a hand-maintained date on the site tends to go stale and undermine the very credibility it is meant to signal. Say the word if you would like it anyway.
