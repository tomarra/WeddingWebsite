class Person < ActiveRecord::Base
  attr_accessible :first_name, :guest_allowed, :guest_person_id, :is_guest, :last_name, :party_id

  titles = Array.new("Mr.", "Mrs.", "Ms.")
end
