# if (!requireNamespace("devtools")) install.packages('devtools')
# devtools::install_github('rstudio/blogdown')

# blogdown::install_hugo()
blogdown::hugo_version() # previously '0.69.2'
blogdown::update_hugo()

# blogdown::new_site(theme = 'gcushen/hugo-academic')
blogdown::serve_site() # LiveReload

options(blogdown.ext = '.Rmd', blogdown.author = 'John Doe')
blogdown::new_post()