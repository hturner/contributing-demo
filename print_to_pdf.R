# actual
library(renderthis)
to_pdf("contributing-lightning.html",
       to = "Turner_Heather_CW23_LightningTalk.pdf")


to_pdf("index.html",
       to = "Turner_Heather_CW23_Demo.pdf")

# under the hood - allows more customisation if necessary
pagedown::chrome_print(input = "contributing-lightning.html", 
                       output = "test.pdf")
