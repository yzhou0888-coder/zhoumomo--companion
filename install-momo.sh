#!/bin/sh
set -eu

BASE="https://raw.githubusercontent.com/yzhou0888-coder/zhoumomo--companion/main"
DEST="${HOME}/.codex/pets/momo"

mkdir -p "$DEST"
curl -fL "$BASE/desktop/spritesheet.webp" -o "$DEST/spritesheet.webp"
curl -fL "$BASE/desktop/pet.json" -o "$DEST/pet.json"

printf '%s\n' "Momo installed to $DEST. Restart Codex or reload the pet list."
