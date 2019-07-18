set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'L9'
Plugin 'othree/vim-autocomplpop'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'epmatsw/ag.vim'
Plugin 'powerline/powerline'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'AndrewRadev/switch.vim'

" Ruby/Rails
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-rake'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'ilake/vim-turbux'
Plugin 'ilake/vim-tslime'
Plugin 'tpope/vim-endwise'

" Elixir
Plugin 'elixir-lang/vim-elixir'

" color themes
Plugin 'jpo/vim-railscasts-theme'

" syntax support
Plugin 'vim-ruby/vim-ruby'
Plugin 'tsaleh/vim-tmux'
Plugin 'Puppet-Syntax-Highlighting'
Plugin 'tpope/vim-cucumber'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-markdown'
Plugin 'kchmck/vim-coffee-script'
Plugin 'vitaly/vim-syntastic-coffee'
Plugin 'vim-scripts/jade.vim'
Plugin 'wavded/vim-stylus'
Plugin 'VimClojure'
Plugin 'slim-template/vim-slim'
Plugin 'elzr/vim-json'

" Support and minor
Plugin 'kana/vim-textobj-user'
Plugin 'tpope/vim-repeat'
Plugin 'vitaly/vim-gitignore'

Plugin 'airblade/vim-gitgutter'

call vundle#end()
