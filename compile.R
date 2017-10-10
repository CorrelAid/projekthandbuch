# gitbook
bookdown::render_book("index.Rmd", output_dir = "docs")

# PDF
bookdown::render_book("index.Rmd", output_dir = "docs", 
	output_format = bookdown::pdf_book(),
	params = list(emoji = FALSE))