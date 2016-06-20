
install:
	@ln -snf $(CURDIR)/.gitconfig ~/.gitconfig
	@ln -snf $(CURDIR)/.eslintrc ~/.eslintrc
	@ln -snf $(CURDIR)/.zshrc ~/.zshrc

uninstall:
	@rm -rf ~/.gitconfig
	@rm -rf ~/.eslintrc
	@rm -rf ~/.zshrc
