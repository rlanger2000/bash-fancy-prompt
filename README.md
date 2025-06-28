Some fun bash designs I made for myself. Should work with the default font of every semi-recent terminal.
<br>
<br>

# Installation

## Download git functionality (mandatory, only once)
It's from the official repository for git itself, so no worries. You can [check the file yourself](https://raw.githubusercontent.com/git/git/refs/heads/master/contrib/completion/git-prompt.sh).
```
sudo curl https://raw.githubusercontent.com/git/git/refs/heads/master/contrib/completion/git-prompt.sh -fo /etc/profile.d/git-prompt.sh && . /etc/profile.d/git-prompt.sh
```

## Choose a style
### Neon
![preview_neon](preview/neon.png)
```
sudo curl https://raw.githubusercontent.com/rlanger2000/bash-fancy-prompt/refs/heads/main/styles/neon -fo /etc/profile.d/fancy-prompt.sh && . /etc/profile.d/fancy-prompt.sh
```
<br>

### Pastel 1
![pastel1_neon](preview/pastel1.png)
```
sudo curl https://raw.githubusercontent.com/rlanger2000/bash-fancy-prompt/refs/heads/main/styles/pastel1 -fo /etc/profile.d/fancy-prompt.sh && . /etc/profile.d/fancy-prompt.sh
```
<br>