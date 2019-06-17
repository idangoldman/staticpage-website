task "install" do
  exec("bundle install; yarn install")
end

task "kit:reinstall" do
  exec("yarn kit:reinstall")
end

task "build" do
  exec("bundle exec jekyll build --trace")
end

task "clean" do
  exec("bundle exec jekyll clean; bundle exec jekyll doctor")
end

task "serve" do
  exec("bundle exec jekyll serve --watch --trace")
end
