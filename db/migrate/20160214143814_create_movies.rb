class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.date :released
      t.integer :rating
      t.text :description
      t.integer :actor_id

      t.timestamps null: false
    end
  end
end
