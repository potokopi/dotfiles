# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
path=(/opt/local/{bin,sbin} $path)

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="agnoster"
# ZSH_THEME="cypher"
ZSH_THEME="doubleend"

# Example aliases
# alias zshconfig="subl ~/.zshrc"
# alias ohmyzsh="subl ~/.oh-my-zsh"
alias php.ini='subl /usr/local/etc/php/5.4/php.ini'
alias httpd.conf='subl /etc/apache2/httpd.conf'
alias vhosts='subl /private/etc/apache2/extra/httpd-vhosts.conf'

alias mysql=/usr/local/mysql/bin/mysql
alias mysql_login='/usr/local/mysql/bin/mysql -u root -p'
alias mycli_login='mycli -u root -h localhost'
alias mysql_start='sudo /usr/local/mysql/support-files/mysql.server start'
alias mysql_stop='sudo /usr/local/mysql/support-files/mysql.server stop'
alias edit_vhost='sudo subl /etc/apache2/extra/httpd-vhosts.conf'
alias edit_host='sudo subl /etc/hosts'
alias laravel_storage='chmod -R o+w storage'
alias art='php artisan'
alias sart='sudo apachectl restart'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias coordinate='cliclick p'
alias htdocs='/Applications/MAMP/htdocs'
alias ShowAllFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder'
alias HideAllFiles='defaults write com.apple.Finder AppleShowAllFiles NO; killall Finder'
alias pingro='ping -c 1500 www.playragnarok.com'
alias pinggo='ping -c 1500 www.google.com'
function clean_zip()
{
	zip -d "$1".zip __MACOSX/\*
}
function clean_cbz()
{
	zip -d "$1".cbz __MACOSX/\*
}

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh


# Customize to your needs...
export PATH=$PATH:/Users/skoolkaholic/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/X11/bin
