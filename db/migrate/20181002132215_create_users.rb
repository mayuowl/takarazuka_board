class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :password-digest, null: false
      t.string :img

      t.timestamps
      add_index :users, :name, unique: true
    end
  end
end
