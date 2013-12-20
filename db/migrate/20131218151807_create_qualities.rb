class CreateQualities < ActiveRecord::Migration
  def change
    create_table :qualities do |t|
      t.integer :ourbrother_id
      t.text :description
      t.string :image
      t.string :name

      t.timestamps
    end
  end
end
