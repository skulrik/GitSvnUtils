PREFIX=/usr

install:
	cp git-svn-dcommit $(PREFIX)/bin
	cp git-svn-fetch $(PREFIX)/bin
	cp git-svn-rebase $(PREFIX)/bin
	chmod +x $(PREFIX)/bin/git-svn-*
