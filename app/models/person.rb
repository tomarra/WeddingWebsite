class Person < ActiveRecord::Base
  belongs_to :party
  belongs_to :guest_of, :class_name => "Person", :foreign_key => :guest_person_id

  scope :invited, where(:is_guest => false)
  scope :guest, where(:is_guest => true)

  attr_accessible :first_name, :guest_allowed, :guest_person_id, :is_guest, :last_name, :party_id, :attending, :meal, :meal_notes, :bringing_guest

  validates_presence_of :party_id
end
