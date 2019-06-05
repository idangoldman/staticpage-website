task "install" do
  exec("bundle install; yarn install")
end

task "kit:reinstall" do
  exec("yarn kit:reinstall")
end

task "assets:precompile" do
  exec("JEKYLL_ENV=production bundle exec jekyll build")
end

task "clean" do
  exec("bundle exec jekyll clean; bundle exec jekyll doctor")
end

task "serve" do
  exec("bundle exec jekyll serve --trace --watch")
end
