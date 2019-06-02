task "install" do
  exec("bundle install; yarn install")
end

task "kit:reinstall" do
  exec("yarn kit:reinstall")
end

task "assets:precompile" do
  exec("JEKYLL_ENV=production bundle exec jekyll build --incremental")
end

task "clean" do
  exec("bundle exec jekyll clean; bundle exec jekyll doctor")
end

task "watch" do
  exec("bundle exec jekyll serve --watch --incremental")
end

task "serv" do
  exec("bundle exec jekyll serve --trace")
end
