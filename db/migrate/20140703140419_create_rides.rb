class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :user_id
      t.integer :attraction_id

      t.timestamps
    end
  end
end

#"is valid with a user_id and a attraction_id"
