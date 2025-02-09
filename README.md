# Public

### Universal Powershell Clone-Repos Command
```
Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/ReevesA1/A1-Public/main/bin/Universal/clone-repos.ps1')
```

### Linux/Universal Bash Scripts
```
rm -rf ~/.local/bin
mkdir -p ~/.local/bin
git clone https://github.com/ReevesA1/A1-Public.git
cp -rf A1-Public/bin/Linux/* ~/.local/bin
cp -rf A1-Public/bin/Universal/* ~/.local/bin
rm -rf A1-Public
chmod +x ~/.local/bin/*

```
