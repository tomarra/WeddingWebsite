class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :person_id
      t.boolean :attending
      t.string :meal
      t.text :meal_notes

      t.timestamps
    end
  end
end
