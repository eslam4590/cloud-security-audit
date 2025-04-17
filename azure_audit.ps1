# Run Azure Security Center compliance checks

Write-Host "🔍 Running Azure Security Center audit..."

Connect-AzAccount

$recommendations = Get-AzSecurityRecommendation
$recommendations | Export-Csv -Path "azure_recommendations.csv" -NoTypeInformation

Write-Host "✅ Recommendations saved to azure_recommendations.csv"
