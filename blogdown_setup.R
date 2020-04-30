
## if (!requireNamespace("devtools")) install.packages('devtools')
## devtools::install_github('rstudio/blogdown')

## blogdown::install_hugo()
# blogdown::hugo_version() # previously '0.69.2'
# blogdown::update_hugo()

## blogdown::new_site(theme = 'gcushen/hugo-academic')
blogdown::serve_site() # LiveReload

# options(blogdown.ext = '.Rmd', blogdown.author = 'Yongsung Lee')
# blogdown::new_post()

# 301 Redirect: The Most Important Technique in Maintaining Websites
# https://yihui.org/en/2017/11/301-redirect/

# Setting Up Google Analytics on Hugo
# http://cloudywithachanceofdevops.com/posts/2018/05/17/setting-up-google-analytics-on-hugo/