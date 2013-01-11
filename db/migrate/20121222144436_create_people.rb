class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.integer :party_id
      t.boolean :guest_allowed
      t.boolean :is_guest
      t.integer :guest_person_id

      t.timestamps
    end
  end
end