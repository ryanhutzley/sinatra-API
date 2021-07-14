class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :img_url
      t.text :description
      t.string :start_time
      t.integer :duration
      t.boolean :music
      t.boolean :cardio
      t.boolean :strength
      t.integer :max_size
    end
  end
end
