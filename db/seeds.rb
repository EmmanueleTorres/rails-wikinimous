require "faker"
10.times do
  article = Article.new(title: Faker::Restaurant.name , url: Faker::Restaurant.review)
  article.save
end

