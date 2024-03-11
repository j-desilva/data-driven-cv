#install.packages("devtools")
#library(devtools)
#remotes::install_github('mitchelloharawild/icons@v0.1.0')
#devtools::install_github("nstrayer/datadrivencv")

library(datadrivencv)

datadrivencv::use_datadriven_cv(
  full_name = "Jess De Silva",
  data_location = "https://docs.google.com/spreadsheets/d/1YuSOvRpkJ5BRHdIbwkOo7h1lXwrmIjDaBcKKUxyXH8M/edit?usp=sharing",
  pdf_location = "https://github.com/j-desilva/cv/raw/master/desilva_cv.pdf",
  html_location = "j-desilva.me/cv/",
  source_location = "https://github.com/j-desilva/cv",
  use_network_logo = FALSE
)

# data location: is the google sheet link that contains all of the data
# - make sure the sheet is set to 'share - everyone with link'.
# pdf_location: is where to store the pdf file. this points to my github acc
# - linked this rstudio project to my github account upon creation
# html location: is where to store the html file. 
# source location is also a path to my github account