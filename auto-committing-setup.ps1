$GitHubUsername = 'Kristen-Thoma'
$PracticeRepoDir = 'C:/Users/krist/powershell-scripting'
$CommitMessage = 'auto committed from auto-committing-setup.ps1!'

git clone "https://github.com/Kristen-Thoma/powershell-practice" "$PracticeRepoDir"

Copy-Item C:\Users\krist\auto-committing-setup.ps1 C:\Users\krist\powershell-scripting\auto-committing-setup.ps1

Set-Location "$PracticeRepoDir"

git add .

git commit -m "$CommitMessage"

git push

