param ($param1)
Write-Host "Hello World Test 3"


git config --global user.email "rashmi.kanekar@outlook.com"
git config --global user.name "rashmi-kanekar"
  

#Write-Output "`n`n`n`nSelect a branch"
#git checkout

#Write-Output "`n`n Printing GIT status#####"
#git status

Write-Output "Printing Webhook Github $param1 ...";
#Write-Output "Printing Webhook Action TEXT ${{ github.event.client_payload.text }} ...";
#$GITHUB_CONTEXT

Write-Output "Printing Location"
(Get-Location).Path

Write-Output "Create or Update File"

"Hello World $param1" | Out-File ".\Process.tf" -Force

Write-Output "Add the file"
git add --all

Write-Output "`nGit Commit"
git commit -m "Added file Process file"

Write-Output "`n `nPush the change"
#git push
git push origin HEAD:master
#git push origin HEAD:master

#Write-Output "Status prior to commit"
#git status
<#
Write-Output "Git remoter orignal state"
git remote 

Write-Output "show remote"
git remote show origin



$GITHUB_ACCESS_TOKEN = "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"
git remote add origin \
https://rashmi-kanekar:$GITHUB_ACCESS_TOKEN@github.com/rashmi-kanekar/PowerShell.git
#>



#>
