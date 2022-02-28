require 'faker'
Article.destroy_all
User.destroy_all

10.times do 
  article = Article.create!(
    title: Faker::DcComics.hero,
    content: Faker::DcComics.title
  )
end

user = User.create(username: "reizl", password: "sample", age: 27)


