oh-my-posh init pwsh --config "~/.omp.json" | Invoke-Expression

function Dump-Packages {
  winget export -o winget.json
}