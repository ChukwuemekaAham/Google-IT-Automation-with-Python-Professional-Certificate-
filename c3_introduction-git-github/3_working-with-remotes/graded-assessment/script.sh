#/usr/bin/bash

# Configure Git
git config --global user.name "ChukwuemekaAham"
git config --global user.email "ahamchukwuemeka2@gmail.com"


# Clone
git clone [URL]
git clone https://github.com/ChukwuemekaAham/qlab.git
cd qlab

# Edit the file and add it to the repository
nano README.md # I am editing the README file.
git add README.md
git commit
git push origin master

# Create a new file and commit it to the repository
touch test.txt
git add test.txt
git commit

# Add an empty file to the repository through web UI
git push origin master # expected: error
git pull origin master
git push origin master
