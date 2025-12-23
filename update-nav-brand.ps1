# Update all nav-brand text to "CushLabs.ai Writing System"

$folders = @(
    ".",
    "viewer-context",
    "viewer-prompts", 
    "viewer-skills",
    "viewer-knowledge",
    "viewer-docs",
    "system"
)

foreach ($folder in $folders) {
    if (Test-Path $folder) {
        Get-ChildItem -Path $folder -Filter "*.html" | ForEach-Object {
            $content = Get-Content $_.FullName -Raw
            
            # Update nav brand text
            $content = $content -replace '<a href="/index\.html" class="nav-brand">Writing System</a>', '<a href="/index.html" class="nav-brand">CushLabs.ai Writing System</a>'
            
            Set-Content $_.FullName $content -NoNewline
            Write-Host "Updated: $($_.FullName)"
        }
    }
}

Write-Host "`nAll nav brands updated to 'CushLabs.ai Writing System'"
