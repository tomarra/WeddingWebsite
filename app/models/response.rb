class Response < ActiveRecord::Base
  attr_accessible :attending, :meal, :meal_notes, :person_id
end
