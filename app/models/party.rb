class Party < ActiveRecord::Base
  has_many :people

  attr_accessible :address, :city, :name, :state, :zip_code, :people_attributes

  validates_presence_of :name
  validates_presence_of :address
  validates_presence_of :city
  validates_presence_of :state
  validates_presence_of :zip_code

  validates_length_of :zip_code, :minimum => 4, :too_short => "Zip code is at least 5 digits"

  accepts_nested_attributes_for :people
end
