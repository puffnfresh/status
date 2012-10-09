all:
	pandoc -s -5 -c "http://kevinburke.bitbucket.org/markdowncss/markdown.css" status.md > index.htm
