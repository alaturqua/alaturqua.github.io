---
name: Isa Inalcik · Data Platform Engineering
description: A data platform engineer presented like a Braun spec sheet; plain, exact, quietly confident.
colors:
  paper: "#f2f1ed"
  paper-2: "#e9e7e1"
  ink: "#1b1b1a"
  ink-2: "#4a4a47"
  mute: "#64645e"
  rule: "#d3d1ca"
  signal: "#e2571e"
  signal-ink: "#b8400f"
  on-signal: "#ffffff"
  stage-blue: "#2a5fd6"
  stage-violet: "#7353d1"
  stage-amber: "#b87900"
  stage-green: "#138a5f"
  stage-rose: "#c42f68"
  deep: "#16328f"
  close-accent: "#ffab85"
  dark-paper: "#151514"
  dark-paper-2: "#1d1d1b"
  dark-ink: "#ecebe6"
  dark-ink-2: "#bdbcb6"
  dark-mute: "#8f8e88"
  dark-rule: "#2f2f2c"
  dark-signal: "#f06a2f"
  dark-signal-ink: "#f58a5a"
  dark-on-signal: "#151514"
  dark-stage-blue: "#7aa2ff"
  dark-stage-violet: "#a993f7"
  dark-stage-amber: "#f2b938"
  dark-stage-green: "#41cf99"
  dark-stage-rose: "#f27aa6"
  dark-deep: "#14245e"
typography:
  display:
    fontFamily: "Hanken Grotesk, ui-sans-serif, system-ui, sans-serif"
    fontSize: "clamp(56px, 8.4vw, 6rem)"
    fontWeight: 600
    lineHeight: 0.92
    letterSpacing: "-0.04em"
  headline:
    fontFamily: "Hanken Grotesk, ui-sans-serif, system-ui, sans-serif"
    fontSize: "clamp(32px, 3.6vw, 48px)"
    fontWeight: 600
    lineHeight: 1.04
    letterSpacing: "-0.035em"
  title:
    fontFamily: "Hanken Grotesk, ui-sans-serif, system-ui, sans-serif"
    fontSize: "24px"
    fontWeight: 600
    lineHeight: 1.15
    letterSpacing: "-0.02em"
  lede:
    fontFamily: "Hanken Grotesk, ui-sans-serif, system-ui, sans-serif"
    fontSize: "clamp(19px, 1.6vw, 22px)"
    fontWeight: 400
    lineHeight: 1.5
  body:
    fontFamily: "Hanken Grotesk, ui-sans-serif, system-ui, sans-serif"
    fontSize: "17px"
    fontWeight: 400
    lineHeight: 1.6
    fontFeature: "\"ss01\""
  label:
    fontFamily: "Hanken Grotesk, ui-sans-serif, system-ui, sans-serif"
    fontSize: "14px"
    fontWeight: 400
    lineHeight: 1.6
rounded:
  none: "0px"
  mark: "5px"
  art: "6px"
  thumb: "8px"
  pill: "999px"
spacing:
  gutter: "clamp(16px, 4vw, 48px)"
  column-gap: "clamp(16px, 2.4vw, 32px)"
  row: "24px"
  row-lg: "32px"
  section: "clamp(72px, 11vh, 132px)"
components:
  button-solid:
    backgroundColor: "{colors.signal-ink}"
    textColor: "{colors.on-signal}"
    rounded: "{rounded.pill}"
    padding: "0 22px"
    height: "48px"
  button-solid-hover:
    backgroundColor: "{colors.ink}"
    textColor: "{colors.paper}"
  button-line:
    backgroundColor: "transparent"
    textColor: "{colors.ink}"
    rounded: "{rounded.pill}"
    padding: "0 22px"
    height: "48px"
  button-line-hover:
    backgroundColor: "{colors.ink}"
    textColor: "{colors.paper}"
  theme-segment:
    textColor: "{colors.mute}"
    rounded: "{rounded.pill}"
    padding: "3px"
    size: "30px"
  theme-segment-pressed:
    backgroundColor: "{colors.ink}"
    textColor: "{colors.paper}"
  tag-chip:
    rounded: "{rounded.pill}"
    padding: "5px 12px"
    typography: "{typography.label}"
  cert-chip:
    textColor: "{colors.ink-2}"
    rounded: "{rounded.pill}"
    padding: "6px 14px"
  expertise-panel:
    rounded: "{rounded.none}"
    padding: "clamp(24px, 2.6vw, 36px)"
  project-art:
    backgroundColor: "{colors.paper-2}"
    rounded: "{rounded.art}"
    width: "200px"
    height: "120px"
  close-band:
    backgroundColor: "{colors.deep}"
    textColor: "{colors.paper}"
---

# Design System: Isa Inalcik · Data Platform Engineering

## Overview

**Creative North Star: "The Braun Spec Sheet"**

Warm grey paper, graphite ink, 1px hairline rules on a 12-column grid. Information is set like a product data sheet: label column in mute, value in ink, a rule under every row. Illustration is always a hairline line drawing; colour arrives as a stage hue on the moving datum, the dot that keys a row, or the panel it belongs to.

User-steered divergences from the original single-orange contract: the palette widened to five stage hues (blue, violet, amber, green, rose), each bound to one part of a data platform, and the signature diagram is coloured by stage rather than drawn in ink alone. Orange survived as the indicator: wordmark dot, status dot, the period after the name, the "now" career marker, and the primary call to action. The page ends in a deep-blue close band, the only full-bleed colour surface.

**Key Characteristics:**
- Hairline 1px rules as the main structural device; flat surfaces.
- One sans family (Hanken Grotesk 300–700), tight negative tracking at display sizes.
- Stage hues mapped `k0..k4` and applied through one `--k` custom property.
- Light, dark and system themes via a three-way segmented control; every token has a dark twin.
- Motion is data-shaped: strokes draw, packets travel, names lift; all off under reduced motion.

## Colors

Neutral paper-and-graphite base, one orange indicator, and five saturated stage hues used in small doses as identity.

### Primary
- **Braun Indicator Orange** (signal): wordmark dot, status dot with ping, h1 period, current career marker, focus ring. **Signal Ink** (signal-ink) is its text-safe form: primary button fill, link hover, selection.

### Secondary (stage palette)
Bound by class `k0`..`k4` setting `--k`; components read `--k` only.
- **k0 Platform Blue** (stage-blue): sources and data platforms.
- **k1 Ingest Violet** (stage-violet): ingestion.
- **k2 Table Amber** (stage-amber): tables, the lakehouse boundary and hub node.
- **k3 DevOps Green** (stage-green): engines, DevOps and CI.
- **k4 AI Rose** (stage-rose): serving and AI, including the AI node.

### Tertiary
- **Deep Blue** (deep): close-band ground only. **Close Accent** (close-accent) highlights one phrase and the solid button hover inside it.

### Neutral
- **Warm Paper** (paper) page ground; **Paper 2** (paper-2) art wells, thumbnail ground, table row hover.
- **Graphite Ink** (ink) text, pressed theme segment, button hover; **Ink 2** (ink-2) secondary copy and nav; **Mute** (mute) labels, meta, dates; **Rule** (rule) every hairline.

### Named Rules
**The Indicator Rule.** Orange marks only identity, live status and the primary action (the hero CTAs use LinkedIn and GitHub brand colours at the user's request); it is never a stage hue or a surface.
**The One Variable Rule.** Stage colour is set once per element via `k0..k4` and consumed as `var(--k)`; no component hard-codes a stage hex.
**The Tint Ceiling Rule.** Stage hues tint by `color-mix` with paper: 8% art wells, 11% panels, 14–18% chips and hub nodes; text in a stage hue is mixed 65–70% with ink.
**The Dark Twin Rule.** Each token is redefined for dark in both the media query and `:root[data-theme="dark"]`; add a token in all three places or not at all.

## Typography

**Display / Body Font:** Hanken Grotesk (with ui-sans-serif, system-ui)

**Character:** A single neutral grotesk carrying everything, tightened to -0.04em at display so the name reads as a product mark.

### Hierarchy
- **Display** (600, clamp(56px, 8.4vw, 6rem), 0.92): the name only; close-band headline uses clamp(44px, 7vw, 6rem) / 0.95.
- **Headline** (600, clamp(32px, 3.6vw, 48px), 1.04): section titles, balanced wrap.
- **Title** (600, 24px, 1.15): project and talk titles (26px in panels, 20px in built and career lists, 19px in posts).
- **Lede** (400, clamp(19px, 1.6vw, 22px), 1.5): one hero sentence, max 34ch, ink-2 with ink `strong`.
- **Body** (400, 17px, 1.6): running copy, max 52–60ch; 16px in the built list.
- **Label** (14–15px, mute): spec labels, meta, dates, chips. Table headers 13px / 0.08em in mute; diagram stage names 11px / 0.14em capitals, 600, stage hue mixed with ink.

### Named Rules
**The Tabular Figures Rule.** Years, counts and dates use `.num` (tabular-nums).

## Layout

12-column grid inside a 1240px wrap with fluid gutter. Hero: copy 5 cols, figure 7 cols, stacking below 980px. Sections: head 4 cols, body 8 cols, stacking below 900px; each section is bordered on top by a rule and padded by the section token. Lists (built, posts, projects, career, spec, contributions) are rows separated by bottom rules, first row flush top; the built list runs two columns (40px gap), one below 720px. The diagram scrolls horizontally with a thin rule-coloured scrollbar, and below 640px fades out at the right edge to signal more. Breakpoints in use: 980, 900, 760, 720, 640, 560px. Sticky 60px top bar, translucent paper with blur, gains a rule after 8px of scroll.

## Elevation & Depth

Flat by default; depth is conveyed by hairlines and tinted wells. Two shadows exist: the expertise panel hover lift (`0 18px 40px -18px` of its stage hue at 60%, with -4px translate) and the play chip on the talk thumbnail (`0 6px 24px rgb(0 0 0 / .18)`). The current career dot carries a 4px orange halo ring.

**The Flat-At-Rest Rule.** Nothing casts a shadow at rest except the play chip over a photograph.

## Shapes

Pills (999px) for every button, chip and the theme control; square expertise panels; 6px art wells; 8px thumbnails; 5px diagram nodes; circles for dots and theme segments. Strokes are 1px (1.5px for icons and the AI node); the one heavier line is the 2px stage rule atop each expertise panel.

## Components

### Buttons
- **Shape:** pill, 48px tall, 1px border matching its fill, 16px / 500, 18px leading icon.
- **Solid (primary):** signal-ink ground, on-signal text; hover turns ink with paper text. **Line:** transparent with ink border; hover fills ink. Active nudges 1px down. **Brand (hero only, user-steered):** LinkedIn button in LinkedIn blue #0a66c2 (hover #004182), GitHub button in #1f2328 (dark theme inverts to #f0f6fc with #1f2328 text), white text on both.
- In the close band, inverted: paper solid with deep text and paper border, close-accent hover.

### Navigation
Wordmark with orange dot left; 15px ink-2 links right, three of them hidden below 720px. The theme control is a pill-outlined segmented group of three 30px round buttons (System, Light, Dark) with `aria-pressed`; the pressed segment fills ink. System removes `data-theme` and the stored preference.

### Platform Flow Diagram (signature)
Five-column SVG (sources → ingest → tables → engines → serve). Nodes are paper rects with 1px stroke in stage hue; edges are 1px stage-hue curves at 50% opacity; amber dashed boundary marks the lakehouse; the hub node is amber-tinted, the AI node rose-tinted at 1.5px. On view, nodes rise and edges draw stroke-by-stroke, staggered 180ms per column; then 3px packets in stage hue travel every edge forever via SVG `animateMotion` (spline easing, 2.2–3.25s).

### Expertise Panels
Three-up square panels (one column below 900px), each bound to a stage hue: 11% tinted fill, 2px `--k` rule on top, no side borders. 44px hairline icon in `--k` with one slow ambient motion (spin, blink, dash), title, copy, pill tags at 18% tint. Hover lifts with a hue shadow.

### Built List
Two-column ruled list; each item a 20px title led by an 8px stage dot, 16px ink-2 description, 14px mute context line.

### Project Rows
Text left, 200x120 art well right (full-width 5:3 above text below 560px). Art is an ink hairline drawing on an 8% tinted well; only `.hot` marks take the row hue and blink in sequence. Hover: title to signal-ink, arrow moves up-right, well border takes the row hue.

### Contribution Table
Full-width, 1px ink rule under headers, rule between rows, bold repo column, right-aligned mute PR links; row hover paper-2.

### Posts List
Two-column rows (title / dated meta with a stage dot); hover indents 10px and colours the title in `--k`.

### Career List
128px year column with hollow 7px dot, current row filled orange with halo; certifications as hairline pills below.

### Close Band
Deep-blue full-bleed band with a slowly breathing concentric hairline ring, display-size headline with one close-accent phrase, inverted buttons, footer on translucent white rules.

### Motion grammar
One easing (`cubic-bezier(.16, 1, .3, 1)`). Name lines lift from a mask (1.1s, 120ms stagger). Sections reveal with `.rv` (14px rise, 0.9s) only once JS is present; content is visible without JS. Theme changes cross-fade colours over 0.5s. `prefers-reduced-motion` kills all animation and transition, shows every diagram element drawn, and hides packets.

## Do's and Don'ts

### Do:
- **Do** draw every illustration as 1px hairline, colouring only the moving or "hot" datum and the stage it belongs to.
- **Do** bind colour through `k0..k4` and `--k`, and keep the stage-to-hue mapping fixed.
- **Do** separate list rows with a 1px rule rather than cards.
- **Do** give every animation a reduced-motion end state that shows the finished drawing.
- **Do** render photographs grayscale at rest, restoring colour on hover.

### Don't:
- **Don't** use orange as a stage hue, a large fill, or decoration beyond the indicator set.
- **Don't** add a second typeface or a display face.
- **Don't** use dark-neon developer styling or glow effects.
- **Don't** add resting shadows to panels or rows.
