library(rmarkdown)

slides=list.files("slides","*.Rmd",full.names=TRUE)

for (f in slides) render(f,output_dir = "docs")

handouts=list.files("handouts","*.Rmd",full.names=TRUE)

for (f in handouts) render(f,output_dir = "docs")
