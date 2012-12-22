class Party < ActiveRecord::Base
  attr_accessible :address, :city, :name, :state, :zip_code
end
