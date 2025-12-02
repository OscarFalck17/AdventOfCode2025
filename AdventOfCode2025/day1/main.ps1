$data = Get-Content -Path "C:\Users\seosfal001\Repository\Personal Github\AdventOfCode2025\AdventOfCode2025\day1\day1.txt"

Write-Host "Day 1 - Advent of Code 2025"

# We need to define a function to calculate when the lock reaches the value 0
$zeroCounter = 0
$startValue = 50

foreach ($dataPoint in $data) {
    # Here we need to split the data point between the direction (L/R) and the number of steps ex: L58 --> L & 58
    $direction = $dataPoint.Substring(0, 1)
    $steps = [int]$dataPoint.Substring(1)
}