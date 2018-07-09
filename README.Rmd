

# RECON Malta course 2018

Welcome to the sources of the website documenting the RECON course to be held in Malta as a satellite event to ESCAIDE 2018. 


## Contributing

The website is a very simple hugo website, generated via `blogdown` but in this
case it is really quite optional. Once you clone the repository, the workflow should be:

1. start `R` and use blogdown to serve the site: `blogdown::serve_site()`; this
   will open a preview of the website in a web browser, and will update in real
   time with a lag of a few seconds (typically less than 10); note that this
   does **not** save the static site - it needs generating separately (see 3.)

2. the website is basically one index page, generated from `config.toml`; edit
   this file as needed, then check the result in the browser; save, `git
   commit`, repeat
   
3. when happy, generate the static site using `blogdown::build_site()`, then
   `git commit -a -m "your message here"` and push the changes onto the server
   (`git push origin master`, or usually `git push` will suffice).
   
4. check the result online; the website is temporarily hosted at
   [https://unruffled-jepsen-ad1491.netlify.com/](https://unruffled-jepsen-ad1491.netlify.com/)
