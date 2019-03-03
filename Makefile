PROJECT_DIR := $(shell pwd)

.PHONY: release
release: 
	ln -fsn $(PROJECT_DIR)/gitconfig ~/.gitconfig
	ln -fsn $(PROJECT_DIR)/gitignore_global ~/.gitignore_global
	ln -fsn $(PROJECT_DIR)/zshrc ~/.zshrc
	ln -fsn $(PROJECT_DIR)/prezto ~/.zprezto
	ln -fsn $(PROJECT_DIR)/zpreztorc ~/.zpreztorc
	ln -fsn $(PROJECT_DIR)/zprofile ~/.zprofile
