www/%.jpg: www/%.jpg.url
	wget \
		--input-file=$< \
		--output-document=$@ \
		--user-agent="Mozilla/5.0 (X11; Linux x86_64)"
	touch $@

www/%.jpeg: www/%.jpeg.url
	wget \
		--input-file=$< \
		--output-document=$@ \
		--user-agent="Mozilla/5.0 (X11; Linux x86_64)"
	touch $@

www/%.png: www/%.png.url
	wget \
		--input-file=$< \
		--output-document=$@ \
		--user-agent="Mozilla/5.0 (X11; Linux x86_64)"
	touch $@

www/%.svg: www/%.svg.url
	wget \
		--input-file=$< \
		--output-document=$@ \
		--user-agent="Mozilla/5.0 (X11; Linux x86_64)"
	touch $@

www/%.pdf: www/%.svg
	inkscape \
		--export-pdf-version=1.4 \
		--export-filename=$@ \
		$<

wwwEXT = jpg short
wwwFIG = BalaoVol

NULL: $(foreach EXT,$(wwwEXT), $(foreach BAS,$(wwwFIG),www/$(BAS).$(EXT)))
	touch NULL

