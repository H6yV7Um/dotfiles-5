
install:
	@ln -snf $(CURDIR)/.gitconfig ~/.gitconfig

uninstall:
	@rm -rf ~/.gitconfig
