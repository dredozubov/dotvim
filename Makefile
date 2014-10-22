# find out where ruby is. can override this by providing environment or command
# line variable
# i use rvm, so..
#RUBY ?= $(shell ./find-ruby.sh)

update: install-vundle bundles compile-command-t

upgrade: upgrade-bundles compile-command-t

install: cleanup install-ctags update link

link:
	ln -sfn `pwd`/ ~/.vim
	ln -sfn `pwd`/vimrc ~/.vimrc
	ln -sfn `pwd`/vimrc.after ~/.vimrc.after

cleanup:
	rm -rf bundle

# sane exuberant ctags
install-ctags:
	brew install ctags-exuberant

install-vundle:
	test -d bundle/vundle || (mkdir -p bundle && cd bundle && git clone https://github.com/gmarik/vundle.git)

bundles:
	vim -u ./bundles.vim +BundleClean! +BundleInstall

cleanup-bundles:
	ls bundle | while read b;do (cd bundle/$$b && git clean -f);done

upgrade-bundles: cleanup-bundles
	vim -u ./bundles.vim +BundleClean! +BundleInstall!

# only run compilation if bundle installed
compile-command-t:
	test ! -d bundle/Command-T || (cd bundle/Command-T/ruby/command-t/ && $(RUBY) extconf.rb && make)
