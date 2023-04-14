library(pegboard)
qmd <- Episode$new("contributing-demo.qmd")
qmd$label_divs()
notes <- qmd$get_divs("notes")
pegboard:::isolate_elements(qmd$body, notes)

dir.create("notes", showWarnings = FALSE)
qmd$write("notes")
