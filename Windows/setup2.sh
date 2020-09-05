# dotfileのリポジトリを変更する場合、bashrcとbash_profileのパスも変更する
ghq get https://github.com/watanabe1115/dotfiles.git
echo "source ghq/github.com/watanabe1115/dotfiles/.bashrc" > .bashrc
echo "source ghq/github.com/watanabe1115/dotfiles/.bash_profile" > .bash_profile


