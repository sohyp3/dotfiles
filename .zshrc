source ~/powerlevel10k/powerlevel10k.zsh-theme
echo '''
ㅤ  ∧＿∧
　(　･∀･)
　(　つ┳⊃
ε (_)へ⌒ヽﾌ
 (　　(　･ω･)
 ◎―◎   ⊃  ⊃
'''

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="powerlevel10k/powerlevel10k"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh



# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git vscode)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"





alias py='python3'
alias pj='cd /home/hy/Documents/projects'
alias p='cd /home/hy/Documents/projects/python'
alias r='cd /home/hy/Documents/projects/rust'
alias b='cd /home/hy/Documents/projects/bash'
alias j='cd /home/hy/Documents/projects/js'
alias gl='cd /home/hy/Documents/projects/go'
alias sv='cd /home/hy/Documents/projects/js/svelte'
alias cl='cd /home/hy/Documents/projects/c'
alias ..='cd ..'
alias c='clear'
alias updt='sudo pacman -Syu --noconfirm && sudo flatpak update -y'
alias shut='shutdown now'
alias code='codium'
alias run='python3 manage.py runserver'
alias open='xdg-open'
alias gitsave='git config credential.helper store'
alias migrate='python3 manage.py migrate'
alias mkm='python3 manage.py makemigrations'
alias srch='sudo /home/hy/Documents/projects/python/commandor/local.py && open /home/hy/Documents/projects/python/commandor/out'


alias carp='/home/hy/Documents/projects/bash/carp'
alias vi='nvim'
alias exut='/home/hy/Documents/projects/bash/exut'
alias vroom='/home/hy/Documents/projects/bash/vro'
alias gro='/home/hy/Documents/projects/bash/gro'
alias gro_lb='/home/hy/Documents/projects/bash/gro_lb'
alias jold='/home/hy/Documents/projects/bash/jold'
alias gpm='/home/hy/Documents/projects/bash/pr-merger.sh'
alias cpy='xclip -selection clipboard'
alias gcm='/home/hy/Documents/projects/bash/gcm'

alias moro='ssh root@172.236.220.178'
eval $(thefuck --alias)

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

PATH=~/maven/bin:$PATH

export ANDROID_HOME=$HOME/Android/Sdk

export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools


export JAVA_HOME=/usr/lib/jvm/java-17-openjdk
export PATH=$JAVA_HOME/bin:$PATH

# bun completions
[ -s "/home/hy/.bun/_bun" ] && source "/home/hy/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH=$PATH:$(go env GOPATH)/bin


export TERM=xterm-256color
export LANG=en_US.UTF-8


# Enable branch completion for gcm script
_gcm_complete() {
  local -a branches
  branches=("${(@f)$(git for-each-ref --format='%(refname:short)' refs/heads/)}")
  _describe 'branches' branches
}
compdef _gcm_complete gcm


# >>> NODE VERSION SELECTOR >>>

# Use Node 22
export PATH="/usr/node/node_22/bin:$PATH"

# Use Node 20
# export PATH="/usr/node/node_20/bin:$PATH"

# <<< NODE VERSION SELECTOR <<<

