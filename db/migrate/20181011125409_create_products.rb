class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product
      t.string :text

      t.timestamps
    end
  end
end
