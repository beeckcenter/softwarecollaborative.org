# softwarecollaborative.org
This repo contains the code and content for the Intergovernmental Software Collaborative website.

## Installation
If you want to run this locally, first, make sure you have the code on your machine, either by cloning this repo or by forking it and cloning the fork.

Next, make sure you have Ruby installed. We're using Ruby version 2.5.3.

Next, install the Ruby gem dependencies with bundler:

```
bundle install
```

Now you can run the site locally:

```
bundle exec jekyll serve
```

Note: The gem versions specified in the Gemfile are what's required by Github Pages as per [their docs](https://pages.github.com/versions/) in Jan 2022.
