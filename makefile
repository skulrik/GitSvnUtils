PREFIX=/usr

install:
	cp git-svn-fetch $(PREFIX)/bin
	chmod +x $(PREFIX)/bin/git-svn-fetch
