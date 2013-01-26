class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :guest_allowed
      t.boolean :is_guest
      t.integer :guest_person_id
      t.integer :party_id
      t.boolean :attending
      t.string :meal
      t.string :meal_notes
      t.boolean :bringing_guest

      t.timestamps
    end
  end
end
