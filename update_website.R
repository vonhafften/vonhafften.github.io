setwd("/Documents/vonhafften.github.io/")

library(rmarkdown)

render('index.Rmd', output_format = "html_document")
render('research.Rmd', output_format = "html_document")
render('teaching.Rmd', output_format = "html_document")

render('econ714b_pastexamquestions.Rmd', output_format = c("html_document", "pdf_document"))
