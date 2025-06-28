# bash-fancy-prompt
A bash prompt design I made for myself. Feel free to use it if you want. Also shows you which git branch you're on.

# Installation

## Download git functionality (mandatory, only once)
It's from the official repository for git itself, so no worries. You can [check the file yourself](https://raw.githubusercontent.com/git/git/refs/heads/master/contrib/completion/git-prompt.sh).
```
sudo curl https://raw.githubusercontent.com/git/git/refs/heads/master/contrib/completion/git-prompt.sh -fo /etc/profile.d/git-prompt.sh
```

## Choose a style
### Neon
![preview_neon](preview/neon.png)
```
sudo curl https://raw.githubusercontent.com/rlanger2000/bash-fancy-prompt/refs/heads/main/styles/neon -fo /etc/profile.d/fancy-prompt.sh
```
<br>

### Pastel 1
![pastel1_neon](preview/pastel1.png)
```
sudo curl https://raw.githubusercontent.com/rlanger2000/bash-fancy-prompt/refs/heads/main/styles/pastel1 -fo /etc/profile.d/fancy-prompt.sh
```
<br>

## Restart your shell
This will load the new style. Downloading a new one will overwrite the old one.