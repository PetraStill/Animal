class CreateOurBrothers < ActiveRecord::Migration
  def change
    create_table :our_brothers do |t|
      t.string :name

      t.timestamps
    end
  end
end
