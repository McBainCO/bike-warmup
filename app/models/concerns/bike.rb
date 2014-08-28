class Bike < ActiveRecord::Base

  def buyer
    @buyer = Buyer.find(1)
  end


  def first_name
      @buyer

  end
end