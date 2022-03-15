echo off
echo Close MS Word to backup report!
pause
echo Copying file from OneDrive to local
"C:/Users/{your user}/AppData/Local/Programs/Python/Python37-32/python.exe" "{path to your copy of BACKUP.py"
echo Pushing changes to git repo 
git add -A
git commit -m "Backup on %date% %time%"
git push -u origin master
pause
