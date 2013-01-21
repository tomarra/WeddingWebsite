class Person < ActiveRecord::Base
  belongs_to :party_id
  has_one :response	

  attr_accessible :first_name, :guest_allowed, :guest_person_id, :is_guest, :last_name, :party_id

  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :party_id
end
