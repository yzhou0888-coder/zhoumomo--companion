$ErrorActionPreference = 'Stop'
$Base = 'https://raw.githubusercontent.com/yzhou0888-coder/zhoumomo--companion/main'
$Dest = Join-Path $HOME '.codex/pets/momo'

New-Item -ItemType Directory -Force -Path $Dest | Out-Null
Invoke-WebRequest "$Base/desktop/spritesheet.webp" -OutFile (Join-Path $Dest 'spritesheet.webp')
Invoke-WebRequest "$Base/desktop/pet.json" -OutFile (Join-Path $Dest 'pet.json')

Write-Host "Momo installed to $Dest. Restart Codex or reload the pet list."
