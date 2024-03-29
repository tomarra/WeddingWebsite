ActiveAdmin.register Person do
	scope :invited
  	scope :guest

  	config.sort_order = "id_asc"
  	config.per_page = 25

    filter :first_name
    filter :last_name
    filter :guest_allowed
    filter :is_guest
    filter :attending, :as => :select

	index do
		column :first_name
		column :last_name
		bool_column :guest_allowed
		bool_column :is_guest
		column :guest_of
		bool_column :attending
		column :meal
		column :meal_notes
        column :updated_at

		default_actions
	end

	show do |person|
		attributes_table do
			row :id
			row :first_name
			row :last_name
			row :guest_allowed
			row :is_guest
			row :guest_of
			row :party
			row :attending
			row :meal
			row :meal_notes
			row :bringing_guest
		end
	end
end
