$url = "http://localhost:3457"
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  Birthday Server Started!" -ForegroundColor Yellow
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Opening $url in your browser..." -ForegroundColor Green
Write-Host ""
Write-Host "Press Ctrl+C to stop the server." -ForegroundColor Red
Write-Host "========================================" -ForegroundColor Cyan
Start-Process $url
python -m http.server 3457
