./%.png: ./%.png.url
	wget \
		--input-file=$< \
		--output-document=$@ \
		--user-agent="Mozilla/5.0 (X11; Linux x86_64)"
	touch $@

./%.svg: ./%.svg.url
	wget \
		--input-file=$< \
		--output-document=$@ \
		--user-agent="Mozilla/5.0 (X11; Linux x86_64)"
	touch $@

./%.pdf: ./%.svg
	inkscape \
		--export-pdf-version=1.4 \
		--export-filename=$@ \
		$<
			
