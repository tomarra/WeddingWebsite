ActiveAdmin.register Party do
  active_admin_importable

  index do
    column :name
    column :address
    column :city
    column :state
    column :zip_code

    default_actions
  end
end
