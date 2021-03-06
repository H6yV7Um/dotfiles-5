
install:
	@ln -snf $(CURDIR)/.gitconfig ~/.gitconfig
	@ln -snf $(CURDIR)/.eslintrc ~/.eslintrc
	@ln -snf $(CURDIR)/.stylelintrc ~/.stylelintrc
	@ln -snf $(CURDIR)/.zshrc ~/.zshrc
	@ln -snf $(CURDIR)/.ctags ~/.ctags

uninstall:
	@rm -rf ~/.gitconfig
	@rm -rf ~/.eslintrc
	@rm -rf ~/.stylelintrc
	@rm -rf ~/.zshrc
	@rm -rf ~/.ctags
