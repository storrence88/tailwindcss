10.times do |n|
  Post.create!(title:  "Post title - ##{n}", body: "This is the content for the #{n.ordinalize} post.")
end
