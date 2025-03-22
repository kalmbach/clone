# clone 
bash script to clone all the repositories from a github account.
![demo](https://github.com/user-attachments/assets/f404a838-f90b-4de6-92db-6f6b99c57545)

## usage
> `clone` [organization]

if no [organization] is provided it will ask for one.

the script will clone every repository in that organization under a directory with the same name.

the destination directory can be confirmed or changed during the script execution


## requirements
[https://github.com/charmbracelet/gum](https://github.com/charmbracelet/gum).

## install
This will install `branch` in the `~/.local/bin` folder.

You can change the destination path passing `-o custom_path` to the command below.
```
curl -fsSL https://raw.githubusercontent.com/kalmbach/clone/refs/heads/main/install.sh | bash -s --
```
