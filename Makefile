
run:
	docker run \
		--rm -it -v $$(pwd):/src \
  		-p 1313:1313 \
  		klakegg/hugo:0.78.2-asciidoctor \
  		server --disableFastRender
