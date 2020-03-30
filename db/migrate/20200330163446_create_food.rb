class CreateFood < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.integer :fdc_id
      t.string :description
      t.string :scientific_name
      t.string :brand_owner
      t.string :ingredients
    end
  end
end
