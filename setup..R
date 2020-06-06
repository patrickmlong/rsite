## Install from CRAN
install.packages("blogdown")
## Or, install from GitHub
## if (!requireNamespace("devtools"))
devtools::install_github("rstudio/blogdown")
blogdown::install_hugo()

blogdown::new_site(theme = "gcushen/hugo-academic", theme_example = TRUE)
