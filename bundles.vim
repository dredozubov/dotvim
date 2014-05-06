set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'vim-scripts/tlib'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'scrooloose/nerdcommenter'
"Bundle 'wincent/Command-T'
Bundle 'kien/ctrlp.vim'
Bundle 'AutoComplPop'
Bundle 'taglist.vim'
Bundle 'vim-scripts/AutoTag'
Bundle 'YankRing.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/syntastic'
Bundle 'garbas/vim-snipmate'
Bundle 'tpope/vim-surround'
Bundle 'tsaleh/vim-align'
Bundle 'mileszs/ack.vim'
Bundle 'austintaylor/vim-indentobject'
Bundle 'greplace.vim'
Bundle 'astrails/vim-powerline'
Bundle 'sjl/threesome.vim'
Bundle 'Indent-Guides'
Bundle 'tpope/vim-endwise'
"Bundle 'Raimondi/delimitMate'
Bundle 'calendar.vim--Matsumoto'
Bundle 'chrisbra/NrrwRgn'
Bundle 'utl.vim'
Bundle 'hsitz/VimOrganizer'
Bundle 'sjl/gundo.vim'
Bundle 'AndrewRadev/switch.vim'
Bundle 'ervandew/supertab'
Bundle 'godlygeek/tabular'

"OS X stuff
"Dash integration
Bundle 'rizzatti/funcoo.vim'
Bundle 'rizzatti/dash.vim'

" Ruby/Rails
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-rake'
Bundle 'thoughtbot/vim-rspec'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'apidock.vim'

" Haskell
Bundle "dag/vim2hs"
Bundle "eagletmt/neco-ghc"
"Bundle "eagletmt/ghcmod-vim"
Bundle "pbrisbin/html-template-syntax"
Bundle 'Superior-Haskell-Interaction-Mode-SHIM'
Bundle 'indenthaskell.vim'
Bundle "kana/vim-filetype-haskell"
"Bundle 'MarcWeber/vim-addon-haskell'

" YAML
Bundle "stephpy/vim-yaml"

" Frontend
Bundle "mustache/vim-mustache-handlebars"
Bundle "dsawardekar/ember.vim"

" color themes
Bundle 'altercation/vim-colors-solarized'
Bundle 'tpope/vim-vividchalk'
Bundle 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
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
Bundle 'wavded/vim-stylus'
Bundle 'VimClojure'
Bundle 'slim-template/vim-slim'
Bundle 'wting/rust.vim'

" Support and minor
Bundle 'kana/vim-textobj-user'
Bundle 'tpope/vim-repeat'
Bundle 'vitaly/vim-gitignore'
Bundle 'scrooloose/vim-space'
Bundle 'mattn/gist-vim'
Bundle 'mattn/webapi-vim'

"Bundle 'ShowMarks'
"Bundle 'tpope/vim-unimpaired'
"Bundle 'reinh/vim-makegreen'
