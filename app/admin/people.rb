ActiveAdmin.register Person do
  scope :invited
  scope :guest

  active_admin_importable

  index do
    column :first_name
    column :last_name
    bool_column :guest_allowed
    bool_column :is_guest

    default_actions
  end
end
