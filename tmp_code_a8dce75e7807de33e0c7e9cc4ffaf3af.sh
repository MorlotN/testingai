# Configure Git with your username and email
git config user.name "MorlotN"
git config user.email "nicolasmorlot@gmail.com"

# Navigate to your repository directory (replace with your actual path)
cd /path/to/your/repository

# Initialize the repository if it's not already a Git repository (only needed for new repositories)
git init

# Stage all changes for commit
git add .

# Commit the changes with a message
git commit -m "Mise à jour automatique via AutoGen Studio"

# Add a remote origin (only needed if it's not already set up)
# Make sure to replace <TOKEN> with your actual GitHub token
git remote add origin https://<TOKEN>@github.com/MorlotN/testingai.git

# Push the changes to the master branch
git push -u origin master