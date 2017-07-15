PROJECT_DIR := $(shell pwd)

.PHONY: deploy
release: 
	ln -fsn $(PROJECT_DIR)/gitconfig ~/.gitconfig
	ln -fs $(PROJECT_DIR)/zshrc ~/.zshrc
	ln -fs $(PROJECT_DIR)/prezto ~/.zprezto
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zlogin ~/.zlogin
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zlogout ~/.zlogout
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zpreztorc ~/.zpreztorc
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zprofile ~/.zprofile
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zshenv ~/.zshenvre
