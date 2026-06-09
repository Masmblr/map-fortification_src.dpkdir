# Deps merge script
Get-ChildItem .\src\map-fortification2_src.dpkdir\dependencies -Recurse -Directory | ForEach-Object {
    Copy-Item "$($_.FullName)\scripts\*" .\src\map-fortification2_src.dpkdir\scripts\ -Recurse -Force -Exclude "shaderlist.txt" -ErrorAction SilentlyContinue
    Copy-Item "$($_.FullName)\textures\*" .\src\map-fortification2_src.dpkdir\textures\ -Recurse -Force -ErrorAction SilentlyContinue
}
Remove-Item -Recurse -Force ".\src\map-fortification2_src.dpkdir\dependencies"
Write-Output "Done."