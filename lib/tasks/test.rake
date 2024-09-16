namespace :test do
  task create_post: [ :environment ] do
    Post.create!(data: { title: "Hello, world!" })
  end
end
