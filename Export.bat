::@ECHO OFF
::========================================
SET GITHUB_ACCOUNT=vadik-rds
SET WS_DIR=Workspace_github
SET REPO_NAME=Multiple_Title_Validation
SET APP_VERSION=1.1
SET MAIN_CLASS=Multiple_Title_Validation.Selenium_multiple_args
::========================================
git init 
git add .
git commit -m "%DATE%___%COMPUTERNAME%___%USERNAME%___%OS%"
git remote add origin https://github.com/%GITHUB_ACCOUNT%/%REPO_NAME%.git
git remote show origin
git push -u origin master
pause

