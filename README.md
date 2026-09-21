# Momo Companion

Momo is a black, glossy-coated companion pet inspired by my dog. This repository contains the Codex desktop pet package, a web-compatible spritesheet, previews, and simple installers.

## Quick install (Codex desktop)

macOS / Linux:

```bash
curl -fsSL https://raw.githubusercontent.com/yzhou0888-coder/zhoumomo--companion/main/install-momo.sh | sh
```

Windows PowerShell:

```powershell
irm https://raw.githubusercontent.com/yzhou0888-coder/zhoumomo--companion/main/install-momo.ps1 | iex
```

The desktop package includes the v2 atlas with all 9 standard animation rows and 16 look directions. Momo automatically cycles through idle, sitting, lying down, stretching, working, running, and other companion states.

## Package layout

- `desktop/` — Codex-compatible v2 pet manifest and full spritesheet
- `web/` — web-friendly standard spritesheet
- `preview/` — contact sheet and look-direction preview
- `install-momo.sh` / `install-momo.ps1` — one-command installers

## License

The artwork is shared for personal, non-commercial use. See [LICENSE](LICENSE).
