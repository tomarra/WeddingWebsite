class Person < ActiveRecord::Base
  belongs_to :party
  belongs_to :guest_of, :class_name => "Person", :foreign_key => :guest_person_id

  scope :invited, where(:is_guest => false)
  scope :guest, where(:is_guest => true)

  attr_accessible :first_name, :guest_allowed, :guest_person_id, :is_guest, :last_name, :party_id, :attending, :meal, :meal_notes, :bringing_guest

  validates_presence_of :party_id
  validate :validate_person

  def validate_person
  	#First set if they are attending or not
  	if self.is_guest && self.first_name != "" && self.last_name != "" && self.meal != ""
  		self.attending = true
  	end

  	#If they are not attending then they dont get a meal in the DB
  	if !self.attending
  		self.meal = ""
  	end

  end

  def name
    "#{first_name} #{last_name}"
  end
end