PREF=LowerCaseIntro

%.png: %.png.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

%.jpg: %.jpg.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

%.csv: %.csv.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

%.jl: %.jl.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

${PREF}.pdf: ${PREF}.typ
	typst c ${PREF}.typ
	pdftoppm -png -f 1 -l 1 -r 90 ${PREF}.pdf ${PREF}-thumb
	mv ${PREF}-thumb-[0-9].png ${PREF}-thumb.png


