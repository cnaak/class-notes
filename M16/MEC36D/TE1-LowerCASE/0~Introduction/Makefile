PREF=LowerCaseIntro

this.bib: bib/*bib
	cat bib/*bib > this.bib

fig/%.png: fig/%.png.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

fig/%.jpg: fig/%.jpg.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

src/%.csv: src/%.csv.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

src/%.jl: src/%.jl.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

${PREF}.pdf: ${PREF}.typ
	typst c ${PREF}.typ
	pdftoppm -png -f 1 -l 1 -r 90 ${PREF}.pdf ${PREF}-thumb
	mv ${PREF}-thumb-+([0-9]).png thumb/${PREF}-thumb.png


