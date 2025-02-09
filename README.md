# Public

### Clone-Repos Command
```
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/ReevesA1/A1-Public/main/bin/Universal/Clone-Repos.ps1')
```

### Copy Scripts
```
mkdir -p ~/.local/bin
git clone https://github.com/ReevesA1/A1-Public.git
yes | cp -rf A1-Public/bin/Linux/* ~/.local/bin
rm -rf A1-Public
chmod +x ~/.local/bin/*

```
