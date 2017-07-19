PROJECT_DIR := $(shell pwd)

.PHONY: release
release: 
	ln -fsn $(PROJECT_DIR)/gitconfig ~/.gitconfig
	ln -fs $(PROJECT_DIR)/zshrc ~/.zshrc
	ln -fs $(PROJECT_DIR)/prezto ~/.zprezto
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zlogin ~/.zlogin
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zlogout ~/.zlogout
	ln -fs $(PROJECT_DIR)/zpreztorc ~/.zpreztorc
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zprofile ~/.zprofile
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zshenv ~/.zshenvre

.PHONY: release_office
release_office: 
	ln -fs $(PROJECT_DIR)/zshrc ~/.zshrc
	ln -fs $(PROJECT_DIR)/prezto ~/.zprezto
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zlogin ~/.zlogin
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zlogout ~/.zlogout
	ln -fs $(PROJECT_DIR)/zpreztorc ~/.zpreztorc
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zprofile ~/.zprofile
	ln -fs $(PROJECT_DIR)/prezto/runcoms/zshenv ~/.zshenvre
