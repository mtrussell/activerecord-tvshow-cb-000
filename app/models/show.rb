class Show < ActiveRecord::Base
  def self.highest_rating
    show = Show.order(:rating).last
    show.rating
  end

  def most_popular_show
    show = Show.order(:rating).last
  end

  def lowest_rating
  end

  def least_popular_show
  end

  def ratings_sum
  end

  def popular_shows
  end

  def shows_by_alphabetical_order
  end
end
