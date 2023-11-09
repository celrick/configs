# Contents

* ps1.sh - Custom PS1 with faces. Can be sourced
* ps1_slurm.sh - Above but with the inclusion of number of active slurm jobs.
* init.vim - Input file with neovim customisations.
  Should be located in ~/.config/nvim/init.vim.

## i3

* i3/
* i3status/
* compton

## Installing nvim setup

* Install (latest version of!) [neovim](https://neovim.io/)
* Move the init.vim in this repo to ~/.config/nvim/init.vim.
* Install [vundle](https://github.com/VundleVim/Vundle.vim)
  for managing packages into ~/.config/nvim/bundle/
* Open nvim and install packages with :PluginInstall command

## ALE

ALE is enabled for mdl and pylint only by default. More linters are
listed [here](https://github.com/dense-analysis/ale/blob/master/supported-tools.md?plain=1)
if you want to add more to init.vim.

## Autocompletion

Autocompletion is enabled for plain text. Plugins for specific
languages need to be installed.

Python - `:MasonInstall pyright` 
