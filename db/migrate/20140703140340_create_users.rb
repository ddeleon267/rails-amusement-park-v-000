class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.integer :nausea
      t.integer :happiness
      t.integer :tickets
      t.integer :height
      t.boolean :admin, :default => false

      t.timestamps null: false
    end
  end
end

#is valid with a name, password, happiness, nausea, height, and tickets

#is valid with an admin boolean

#"defaults to admin => false" 
