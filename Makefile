CC = xelatex
CV_DIR = sections
CV_SRCS = $(shell find $(CV_DIR) -name '*.tex')

cv.pdf: cv.tex $(CV_SRCS)
	$(CC) -output-directory=. $<

clean:
	rm -rf $(EXAMPLES_DIR)/*.pdf
