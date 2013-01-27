ActiveAdmin.register Party do
	index do
		column :name
		column :address
		column :city
		column :state
		column :zip_code

		default_actions
	end
end
