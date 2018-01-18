class CreateAttractions < ActiveRecord::Migration
  def change
    create_table :attractions do |t|
      t.string :name
      t.integer :tickets
      t.integer :nausea_rating
      t.integer :happiness_rating
      t.integer :min_height

      t.timestamps null: false
    end
  end
end

#is valid with a name, min_height, nausea_rating, happiness_rating, and ticket number"
