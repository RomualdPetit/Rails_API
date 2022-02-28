require 'faker'


10.times do 
  article = Article.create!(
    title: Faker::DcComics.hero,
    content: Faker::DcComics.title,
    user_id: 1
  )
end

user = User.create(username: "reizl", password: "sample", age: 27)


