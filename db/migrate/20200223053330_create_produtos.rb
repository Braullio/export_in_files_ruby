class CreateProdutos < ActiveRecord::Migration[6.0]
  def change
    create_table :produtos do |t|
      t.string :name
      t.integer :quantity

      t.timestamps
    end
  end
end
