class CreateUsuarios < ActiveRecord::Migration[5.2]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.integer :edad
      t.string :apellido

      t.timestamps
    end
  end
end
