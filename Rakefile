task "assets:precompile" do
  exec("JEKYLL_ENV=production bundle exec jekyll build")
end

task "watch" do
  exec("JEKYLL_ENV=development bundle exec jekyll serve --watch")
end

task "serv" do
  exec("JEKYLL_ENV=development bundle exec jekyll serve --trace")
end

task "install" do
  exec(" bundle install")
end
