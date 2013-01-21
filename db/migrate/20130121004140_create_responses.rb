class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.boolean :attending
      t.string :meal
      t.string :meal_notes
      t.integer :person_id

      t.timestamps
    end
  end
end
