class Party < ActiveRecord::Base
  attr_accessible :address, :city, :name, :state, :zip_code

  validates_presence_of :name
  validates_presence_of :address
  validates_presence_of :city
  validates_presence_of :state
  validates_presence_of :zip_code

  validates_length_of :zip_code, :minimum => 5, :too_short => "Zip code is at least 5 digits"

  validates_numericality_of :zip_code, :only_integer
end
