bookdown::render_book("index.Rmd", output_dir = "docs")

bookdown::render_book("index.Rmd", output_dir = "docs", output_format = bookdown::pdf_book())