# mac-dev-setup


#Setup SSH access to GIT

# Create SSH key
```
ssh-keygen -t ed25519 -C "you@example.com"
# Read the contents of public key add them to GitHub
less ~/.ssh/id_ed25519.pub
```

https://github.com/settings/keys

# Git Config
```
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
```

#Install ZSH and Oh my ZSH
```
echo "-----------------------Set Up Oh My Zsh as Default shell--------------------------"
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
echo "-----------------------END Oh My Zsh Setup----------------------------------------"
```

# Use Finger Print to approve sudo
```
sudo vi /etc/pam.d/sudo
# Add to top:
auth sufficient pam_tid.so
```

Check that all items installed Correctly:
```
scala -version
```

Example to setup a ton of items:
https://github.com/donnemartin/dev-setup/blob/master/brew.sh