library(pegboard)
qmd <- Episode$new("contributing-demo.qmd")
qmd$label_divs()
notes <-qmd$get_divs("notes") 
pegboard:::isolate_elements(qmd, notes)

dir.create("new")
qmd$write("new")
