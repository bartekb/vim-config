runtime! autoload/pathogen.vim
if exists('g:loaded_pathogen')
  call pathogen#helptags()
" call pathogen#runtime_prepend_subdirectories(expand('~/.vim/bundle'))
  call pathogen#runtime_append_all_bundles() 
endif

syntax on
filetype plugin indent on

augroup vimrc
  autocmd!
  autocmd GuiEnter * set guifont=Inconsolata guioptions-=T columns=120 lines=70 number
augroup END

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif

" BUNDLE: git://github.com/scrooloose/nerdtree.git
" BUNDLE: git://github.com/scrooloose/nerdcommenter.git
" BUNDLE: git://git.wincent.com/command-t.git
" BUNDLE: git://github.com/tpope/vim-abolish.git
" BUNDLE: git://github.com/tpope/vim-endwise.git
" BUNDLE: git://github.com/tpope/vim-flatfoot.git
" BUNDLE: git://github.com/tpope/vim-fugitive.git
" BUNDLE: git://github.com/tpope/vim-markdown.git
" BUNDLE: git://github.com/tpope/vim-pathogen.git
" BUNDLE: git://github.com/tpope/vim-rake.git
" BUNDLE: git://github.com/tpope/vim-ragtag.git
" BUNDLE: git://github.com/tpope/vim-repeat.git
" BUNDLE: git://github.com/tpope/vim-speeddating.git
" BUNDLE: git://github.com/tpope/vim-unimpaired.git
" BUNDLE: git://github.com/vim-ruby/vim-ruby.git
" BUNDLE: git://github.com/godlygeek/tabular.git
" BUNDLE: git://github.com/leshill/vim-json.git
" BUNDLE: git://github.com/mileszs/ack.vim.git
" BUNDLE: git://github.com/therubymug/vim-pyte.git
" BUNDLE: git://github.com/esukram/taglist.vim.git
" BUNDLE: git://github.com/skammer/vim-css-color.git
" BUNDLE: git://github.com/hallison/vim-rdoc.git
" BUNDLE: git://github.com/vim-scripts/vcscommand.vim.git
" BUNDLE: git://github.com/vim-scripts/vimwiki.git
" Syntax Files:
" BUNDLE: git://github.com/pangloss/vim-javascript.git
" BUNDLE: git://github.com/vim-scripts/jQuery.git
" BUNDLE: git://github.com/tsaleh/vim-shoulda.git
" BUNDLE: git://github.com/tpope/vim-git.git
" BUNDLE: git://github.com/tpope/vim-cucumber.git
" BUNDLE: git://github.com/tpope/vim-haml.git
" BUNDLE: git://github.com/timcharper/textile.vim.git
" BUNDLE: git://github.com/kchmck/vim-coffee-script.git
" BUNDLE: git://github.com/ajf/puppet-vim.git
" BUNDLE: git://github.com/bdd/vim-scala.git
" Color Schemes:
" BUNDLE: git://github.com/tpope/vim-vividchalk.git
" BUNDLE: git://github.com/wgibbs/vim-irblack.git
