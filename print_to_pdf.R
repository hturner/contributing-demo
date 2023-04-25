# actual
library(renderthis)
to_pdf("contributing-lightning.html")

# under the hood - allows more customisation if necessary
pagedown::chrome_print(input = "contributing-lightning.html", 
                       output = "test.pdf")
