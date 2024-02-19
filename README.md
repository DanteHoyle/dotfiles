# dotfiles
My dotfiles for Linux enviornments

## Programs
### Shell
- [fish](https://fishshell.com/)
### Terminal Emulator
- [vim](https://www.vim.org/)
### Multiplexor
- [tmux](https://github.com/tmux/tmux/wiki)
### Terminal Emulator
#### x11
- [foot]()
#### Wayland
- [kitty]()

## Config Directories
| Program | Files | Directory|
|--|--|--|
| fish | config.fish | $HOME/.config/fish |
| vim | vimrc | $HOME/.vim |
| tmux | tmux.conf | $HOME |
| foot | foot.ini | $HOME/.config/foot |
| kitty | kitty.conf | $HOME/.config/kitty |


## Scripts
**Dangerous**

Scripts are written in fish, and are in the scripts/ subdirectory.
Run scripts from the dotfiles directory

## Ideas for features
- Allow user to set silent output

- Backing Up Files

    - It would be smart to first check if the directories exist before starting the copying operations. Another failrure handling method would be to keep the current logic, but allowing the user to decide if they want to keep going if there's a failed copy.

### `sync_source_to_live.sh`

### `sync_live_to_source.sh`