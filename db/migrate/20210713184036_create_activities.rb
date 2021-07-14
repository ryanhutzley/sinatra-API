class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :img_url
      t.text :description
      t.boolean :morning
      t.boolean :afternoon
      t.boolean :evening
      t.boolean :short_workout
      t.boolean :medium_workout
      t.boolean :long_workout
      t.boolean :music
      t.boolean :cardio
      t.boolean :strength
      t.boolean :small_class_size
      t.boolean :medium_class_size
      t.boolean :large_class_size
    end
  end
end
