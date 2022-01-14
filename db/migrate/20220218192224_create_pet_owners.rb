class CreatePetOwners < ActiveRecord::Migration[7.0]
  def change
    create_table :pet_owners do |t|
      t.references :pet, null: false, foreign_key: true
      t.references :person, null: false, foreign_key: true

      t.timestamps
    end
  end
end
