puts 'Creating 10 fake posts...'
10.times do
  article = Article.new(
    title:    Faker::DumbAndDumber.actor,
    content: Faker::DumbAndDumber.quote
  )
  article.save!
end
puts 'Finished!'
