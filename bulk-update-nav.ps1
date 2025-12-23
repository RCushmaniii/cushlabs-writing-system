# Bulk update remaining HTML files with nav-brand text

$files = @(
    "viewer-context\business-profile.html",
    "viewer-context\claims-policy.html",
    "viewer-context\icp.html",
    "viewer-context\voice-dna.html",
    "viewer-docs\business-profile-info.html",
    "viewer-docs\claims-policy-info.html",
    "viewer-docs\icp-info.html",
    "viewer-docs\voice-dna-info.html",
    "viewer-knowledge\content\index.html",
    "viewer-knowledge\templates\index.html",
    "viewer-prompts\business-profile-creator.html",
    "viewer-prompts\icp-creator.html",
    "viewer-prompts\voice-dna-creator.html",
    "viewer-skills\blog-post.html",
    "viewer-skills\cold-email.html",
    "viewer-skills\landing-page.html",
    "viewer-skills\linkedin-post.html",
    "viewer-skills\website-hero.html"
)

foreach ($file in $files) {
    if (Test-Path $file) {
        $content = Get-Content $file -Raw
        $content = $content -replace 'class="nav-brand">Writing System<', 'class="nav-brand">CushLabs.ai Writing System<'
        Set-Content $file $content -NoNewline
        Write-Host "Updated: $file"
    }
}

Write-Host "`nDone! All nav brands updated."
