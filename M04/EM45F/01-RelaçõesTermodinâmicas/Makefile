www/%.jpg: www/%.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

www/%.jpeg: www/%.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

www/%.png: www/%.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

www/%.svg: www/%.url
	wget \
		--input-file=$< \
		--output-document=$@
	touch $@

www/%.pdf: www/%.svg
	inkscape \
		--export-pdf-version=1.4 \
		--export-filename=$@ \
		$<

fig/%.pdf: fig/%.svg
	inkscape \
		--export-pdf-version=1.4 \
		--export-filename=$@ \
		$<

