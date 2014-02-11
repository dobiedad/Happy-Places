module ApplicationHelper
  def randomized_background_image
    images = ["assets/1.jpg", "assets/2.jpg", "assets/3.jpg", "assets/4.jpg", "assets/6.jpg"]
    images[rand(images.size)]
  end
end
