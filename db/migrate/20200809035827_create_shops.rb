class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.string :name, null: false
      t.time :open, null: false
      t.time :close, null: false
      t.string :day_off, null: false
      t.float :review_avarage
      t.timestamps
    end
  end
end
