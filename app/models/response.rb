class Response < ActiveRecord::Base
  belongs_to :person

  attr_accessible :attending, :meal, :meal_notes, :person_id
end
