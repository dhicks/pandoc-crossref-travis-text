ms: paper.pdf

paper.pdf: paper.md
	pandoc paper.md -o paper.pdf --filter=pandoc-crossref --pdf-engine=lualatex
