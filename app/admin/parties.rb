ActiveAdmin.register Party do
	index do
		column :name
		column :address
		column :city
		column :state
		column :zip_code

		default_actions
	end

	show do |person|
		attributes_table do
			row :id
			row :name
			row :address
			row :city
			row :state
			row :zip_code
		end
		active_admin_comments
	end
end
