# Git Aliases
git config --global alias.rw "checkout -"
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br "branch --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset
) - %(contents:subject) %(color:green)(%(committerdate:relative)) [%(authorname)]' --sort=-committerdate"
