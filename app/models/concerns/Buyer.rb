class Buyer < ActiveRecord::Base

  def bike
    @bike = Bike.find(2)
  end

  def favorited_by
    @bike.
  end
end