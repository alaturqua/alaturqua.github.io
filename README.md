# isainalcik.dev

Personal site of Isa Inalcik, served by GitHub Pages at <https://isainalcik.dev>.

```text
site/                 everything that is published, nothing else
  index.html          the page
  404.html            not-found page
  datenschutz.html    privacy notice
  CNAME               custom domain
  favicon.png, apple-touch-icon.png
  assets/             logo, og image, images, self-hosted fonts
  data/github.json    stars and merged PRs (refreshed on every deploy)
scripts/              build helpers (github-stats.sh)
.github/workflows/    pages.yml: deploys site/ on push and daily
PRODUCT.md, DESIGN.md design and content notes
```

Local preview: `python -m http.server -d site 8765`, then open <http://127.0.0.1:8765>.

Pages source must be set to **GitHub Actions** (Settings → Pages).
