class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name
      t.text :description
      t.string :suggested_by

      t.timestamps null: false
    end
  end
end
