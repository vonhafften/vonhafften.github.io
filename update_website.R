setwd("/Documents/vonhafften.github.io/")

rmarkdown::render('index.Rmd', output_format = "html_document")
rmarkdown::render('research.Rmd', output_format = "html_document")
rmarkdown::render('teaching.Rmd', output_format = "html_document")

rmarkdown::render('econ714b_pastexamquestions.Rmd', output_format = c("html_document", "pdf_document"))
