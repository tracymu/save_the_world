class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.text :title
      t.text :description
      t.text :estimated_time
      t.integer :estimated_cost
      t.text :location

      t.timestamps
    end
  end
end
