pandoc FB18_suggestion.md --bibliography=bib.bib --metadata link-citations=true --standalone --smart --reference-links --to=latex --output=test.pdf
pandoc FB18_suggestion.md --bibliography=bib.bib --metadata link-citations=true --standalone --smart --reference-links --to=html5 --output=test.html
pandoc FB18_suggestion.md --bibliography=bib.bib --metadata link-citations=true --standalone --smart --reference-links --to=asciidoc --output=test.txt
pandoc FB18_suggestion.md --bibliography=bib.bib --metadata link-citations=true --standalone --smart --reference-links --to=docx --output=test.docx
pandoc FB18_suggestion.md --bibliography=bib.bib --metadata link-citations=true --standalone --smart --reference-links --to=html5 --output=margins.html --css=aubrey.css
pandoc FB18_suggestion.md --bibliography=bib.bib --metadata link-citations=true --standalone --smart --reference-links --to=html5 --output=testp.html --css=pandoc.css
