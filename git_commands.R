system("git init")

system("git remote add origin https://github.com/matthewacarson/matthewacarson.github.io.git")

# Use the following in PowerShell or Command Prompt
# 
# To publsih pages to the web: 
# 1) Render qmd files in R Studio
# 2) quarto publish gh-pages
# 
# To update source code:
# 1) Navigate to the folder I want to commit (use cd command).
#   git add .
#   git commit -m "Your commit message here"
#   git push origin main
#   
#   (This can also be accomplished through R Studio using Git)