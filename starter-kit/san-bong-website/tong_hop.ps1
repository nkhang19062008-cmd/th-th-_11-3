# Script: tong_hop.ps1
# Tac gia: Nguyen Truong Khang
# Ngay tao: 2026-11-03
Write-Host "Dang tao bao cao..."
"=== BAO CAO SU CO WEBSITE ===" > .\logs\tong_hop.txt
Get-Content .\logs\access.log | Select-String "status=404" >> .\logs\tong_hop.txt
(Get-Content .\logs\access.log | Select-String "status=500").Count >> .\logs\tong_hop.txt
Write-Host "Hoan thanh!"
