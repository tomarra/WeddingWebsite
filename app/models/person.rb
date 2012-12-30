class Person < ActiveRecord::Base
  belongs_to :party

  scope :invited, where(:is_guest => false)
  scope :guest, where(:is_guest => true)

  attr_accessible :first_name, :guest_allowed, :guest_person_id, :is_guest, :last_name, :party_id
end
