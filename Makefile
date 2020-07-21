ms: paper.pdf

paper.pdf: paper.md
	pandoc paper.md -o paper.pdf --pdf-engine=lualatex
