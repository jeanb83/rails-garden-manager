include ActionView::Helpers::AssetUrlHelper

Garden.destroy_all if Rails.env.development?

Garden.create!(
    name: "French garden",
    banner_url: image_path("french_garden.jpg")
  )

Garden.create!(
    name: "My Cute Balcony",
    banner_url: image_path("balcony_garden.jpg")
  )

Garden.create!(
    name: "English garden",
    banner_url: image_path("english_garden.jpg")
  )

Garden.create!(
    name: "Flowered patio",
    banner_url: image_url("patio_garden.jpg")
  )

Garden.create!(
    name: "Garden in Japan",
    banner_url: image_url("japanese_garden.jpg")
  )

Garden.create!(
    name: "Walk among flowers",
    banner_url: image_url("alley_garden.jpg")
  )
