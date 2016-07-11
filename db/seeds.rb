20.times do |counter|
  Post.create(title: "Title-#{counter+1}", body: "Body-#{counter+1}")
end
