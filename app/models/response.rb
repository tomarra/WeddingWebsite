class Response < ActiveRecord::Base
  attr_accessible :attending, :meal, :meal_notes, :person_id

  meals = Array.new("Chicken", "Vegetarian")
end
