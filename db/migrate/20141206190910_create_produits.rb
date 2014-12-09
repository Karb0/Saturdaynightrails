class CreateProduits < ActiveRecord::Migration
  def change
    create_table :produits do |t|
      t.string :nom
      t.text :description
      t.integer :quantite

      t.timestamps
    end
  end
end
