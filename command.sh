# REPO_URL https://github.com/ayushjain01/blackbird-task-1

# Create react app
npx create-react-app blackbird-task-1
cd blackbird-task-1

# Log into GitHub CLI
gh auth login

# Create public repo and checkout to "update_logo" branch
gh repo create
git checkout -b update_logo

# After making changes manually to src/App.js, commit and push the code
git add .
git commit -m "Update logo and link"

# Create PR and merge
gh pr create --title "Update logo and link"
gh pr merge
