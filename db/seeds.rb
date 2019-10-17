
post_count = 1000
puts "Creating #{post_count} posts..."
post_count.times do |i|
  Post.create!(
    name: "Name #{i}",
    title: "Title #{i}",
    content: "Content #{i}"
  )
end
