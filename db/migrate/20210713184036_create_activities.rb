class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :img_url
      t.text :description
      t.string :start_time
      t.integer :duration
    end
  end
end
