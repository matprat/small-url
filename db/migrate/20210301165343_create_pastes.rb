class CreatePastes < ActiveRecord::Migration[5.2]
  def change
    create_table :pastes, id: false do |t|
      t.string :id, primary_key: true, null: false
      t.integer :expiration_length_in_minutes
      t.text :content

      t.timestamps
    end
  end
end
