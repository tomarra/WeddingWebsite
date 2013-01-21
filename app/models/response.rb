class Response < ActiveRecord::Base
  belongs_to :person

  attr_accessible :attending, :meal, :meal_notes, :person_id

  validates_presence_of :attending
end
