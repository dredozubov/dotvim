set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

"Bundle 'vim-scripts/tlib'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'kien/ctrlp.vim'
"Bundle 'AutoComplPop'
Bundle 'taglist.vim'
Bundle 'vim-scripts/AutoTag'
Bundle 'YankRing.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-surround'
Bundle 'mileszs/ack.vim'
Bundle 'ervandew/supertab'

"OS X stuff
"Dash integration
Bundle 'rizzatti/funcoo.vim'
Bundle 'rizzatti/dash.vim'

" Ruby/Rails
Bundle 'tpope/vim-rails'
Bundle 'thoughtbot/vim-rspec'
Bundle 'nelstrom/vim-textobj-rubyblock'

" Haskell
Bundle "dag/vim2hs"
Bundle "eagletmt/neco-ghc"
"Bundle "eagletmt/ghcmod-vim"
Bundle "pbrisbin/html-template-syntax"
Bundle 'Superior-Haskell-Interaction-Mode-SHIM'
Bundle 'indenthaskell.vim'
Bundle "kana/vim-filetype-haskell"

" YAML
Bundle "stephpy/vim-yaml"

" Frontend
Bundle "mustache/vim-mustache-handlebars"

" color themes
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-scripts/jellybeans.vim'

" syntax support
Bundle 'vim-ruby/vim-ruby'
Bundle 'tsaleh/vim-tmux'
Bundle 'Puppet-Syntax-Highlighting'
Bundle 'JSON.vim'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'kchmck/vim-coffee-script'
Bundle 'vitaly/vim-syntastic-coffee'
Bundle 'vim-scripts/jade.vim'
Bundle 'VimClojure'
Bundle 'slim-template/vim-slim'
Bundle 'wting/rust.vim'

" Support and minor
Bundle 'kana/vim-textobj-user'

