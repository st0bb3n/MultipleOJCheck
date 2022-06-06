# Run this by typing .\run.ps1 in powershellcore 7.0

$OutputEncoding = [Console]::OutputEncoding = (New-Object System.Text.UTF8Encoding $false)
$env:PYTHONIOENCODING = "utf-8"

# Place timestamps here no need to include in_ or .txt

$inputs = @('20220606_161354', 
            '20220606_161415',
            '20220606_161411',
            '20220606_161407',
            '20220606_161359')

Foreach ($i in $inputs)
{
Get-Content in_$i.txt | py coe164_cp.py | Out-File out_$i.txt
}
