# MultipleOJCheck
This PowerShell Core 7 Script will handle all the input and output redirection for CoE164 OJ assuming that you are using the commands

```powershell
PS> $OutputEncoding = [Console]::OutputEncoding = (New-Object System.Text.UTF8Encoding $false)
PS> $env:PYTHONIOENCODING = "utf-8"
PS> Get-Content in | python3 coe164_cp.py | Out-File out
```

# How to use

Step 1:
Download multiple OJ inputs and place it in a folder with your .py and .ps1 file
<br />
![image](https://user-images.githubusercontent.com/52521318/172126226-8df1aad2-bcf2-453a-b7e6-5424f5d1096c.png)

Step 2:
Edit the .ps1 file with VSCode or notepad, manually insert the timestamps inside $inputs variable. Then save.
<br />
![image](https://user-images.githubusercontent.com/52521318/172126560-7c4bfe09-d47c-4d16-b32d-735cb214db58.png)

Step 3: 
Run PowerShell Core 7 in the same folder (or cd to it) and run the command 

```PowerShell
./run.ps1
```
<br />
![image](https://user-images.githubusercontent.com/52521318/172127076-6d87b386-0a9b-419c-8faa-8a5881615d05.png)


Step 4:
Output files should appear.
<br />
![image](https://user-images.githubusercontent.com/52521318/172127165-c78d6dbd-4d95-4777-936d-d71612ba4703.png)

Step 5: 
Upload them to OJ one by one and then check (for each upload)
<br />
![image](https://user-images.githubusercontent.com/52521318/172127328-5b68e6ff-8eed-4b3b-8aaf-91d7657d5f92.png)

Thank you! Feel free to edit the code so it can suit you better!
