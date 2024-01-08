# please dont judge me for using windows and powershell
$POWERSHELL_TELEMETRY_OPTOUT = 1
oh-my-posh init pwsh --config "$(Split-Path $PROFILE -Parent)\ohmyposh-theme.json" | Invoke-Expression
