ActiveAdmin.register Person do
	scope :invited
  	scope :guest

	index do
		column :first_name
		column :last_name
		bool_column :guest_allowed
		bool_column :is_guest
		column :guest_person_id
		column :attending
		column :meal
		column :meal_notes

		default_actions
	end
  
end
