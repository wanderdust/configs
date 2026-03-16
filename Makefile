.PHONY: all ghostty helix tmux lazygit

all: ghostty helix tmux lazygit

ghostty:
	cp ~/Library/Application\ Support/com.mitchellh.ghostty/config ghostty/config

helix:
	cp ~/.config/helix/*.toml helix/

tmux:
	cp ~/.tmux.conf tmux/.tmux.conf

lazygit:
	cp ~/Library/Application\ Support/lazygit/config.yml lazygit/config.yml
