require "faker"

10.times do |i|
  Article.create(title: Faker::Book.title, content: Faker::Quote.famous_last_words)
end
