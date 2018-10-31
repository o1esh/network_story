class CreateItens < ActiveRecord::Migration[5.2]
  def change
    create_table :itens do |t|
      t.float   :price
      t.string  :name
      t.boolean :real
      t.float   :wieght
      t.timestamps
    end
  end
end
