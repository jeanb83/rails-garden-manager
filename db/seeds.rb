Garden.destroy_all if Rails.env.development?

6.times do
  Garden.create!(
    name: "#{Faker::Name.unique.name}'s garden",
    banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
  )
end
