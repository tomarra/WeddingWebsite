ActiveAdmin.register Person do
	scope :invited
  	scope :guest

  	config.sort_order = "id_asc"
  	config.per_page = 25

	index do
		column :first_name
		column :last_name
		bool_column :guest_allowed
		bool_column :is_guest
		column :guest_of
		column :attending
		column :meal
		column :meal_notes

		default_actions
	end
  
  	csv do
  		column :id 
  		column :first_name
  		column :last_name
  		column :is_guest
  		column :attending
  		column :meal
  		column :meal_notes
  	end
end
