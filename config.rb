configure :development do
  activate :livereload
end

# Gets ride of the .html extension on URLs
activate :directory_indexes

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
