# Aliases
alias reload="source ~/.zshrc"
alias zshconfig="code ~/.zshrc"
alias yt="youtube-dl \
  --ignore-errors \
  --extract-audio \
  --audio-format 'mp3' \
  --audio-quality 320K \
  --output '~/Downloads/Perso/Musique/%(title)s.%(ext)s' \
  --add-metadata \
  --embed-thumbnail \
  --prefer-ffmpeg \
  --metadata-from-title '%(artist)s - %(title)s' \
  "

# network
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# brew
alias bubu="\
  brew update && \
  brew outdated && \
  brew upgrade && \
  brew cask outdated | cut -f 1 | xargs brew cask reinstall &&\
  brew cleanup\
  "
alias bs="brew search"
alias bcs="brew search" # brew cask search is deprecated
alias bi="brew install"
alias bci="brew install --cask"

alias cat="bat"
alias ping="prettyping"
alias help="tldr"
alias top="sudo htop" # alias top and fix high sierra bug


# docker-compose
alias doc="docker-compose"
alias doclog="doc logs -f"
