class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.references :person, null: false, foreign_key: true
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
