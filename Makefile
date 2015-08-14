
install:
	@ln -snf $(CURDIR)/.gitconfig ~/.gitconfig
	@ln -snf $(CURDIR)/.eslintrc ~/.eslintrc

uninstall:
	@rm -rf ~/.gitconfig
	@rm -rf ~/.eslintrc
