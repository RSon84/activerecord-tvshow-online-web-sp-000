class Show < ActiveRecord::Base

<<<<<<< HEAD
  def self.highest_rating
=======
  def highest_rating
>>>>>>> 8248a796da3c0be69e62f0c17a4c1610e9ffbda0
    Show.maximum(:rating)
end

  def self.most_popular_show
    Show.order(rating: :desc).first
  end

  def self.lowest_rating
    Show.minimum(:rating)
end

  def self.least_popular_show
    Show.order(rating: :asc).first
  end

  def self.ratings_sum
    Show.sum(:rating)
  end

  def self.popular_shows
    Show.where("rating > 5")
end

  def self.shows_by_alphabetical_order
    Show.
end
