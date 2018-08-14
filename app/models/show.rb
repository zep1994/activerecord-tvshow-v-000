class Show < ActiveRecord::Base
   def self.highest_rating
    #returns the highest value in the ratings column
    self.maximum("rating")
  end
   def self.most_popular_show
    #returns the show with the highest rating
    self.all.order('rating DESC').first
  end
   def self.lowest_rating
    #returns the lowest value in the ratings column
    self.minimum("rating")
  end
   def self.least_popular_show
    #returns the show with the lowest rating
    self.all.order('rating').first
  end
   def self.ratings_sum
    #returns the sum of all of the ratings
    self.sum(:rating)
  end
   def self.popular_shows
    #returns an array of all of the shows that have a rating greater than 5
    self.where("rating > ?", 5)
  end
  def self.shows_by_alphabetical_order
    #returns an array of all of the shows sorted by alphabetical order according to their names
    self.order('name')
  end
 end