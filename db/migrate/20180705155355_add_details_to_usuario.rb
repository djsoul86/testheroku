class AddDetailsToUsuario < ActiveRecord::Migration[5.2]
  def change
    add_column :usuarios, :email, :string
    add_column :usuarios, :password, :string
    add_column :usuarios, :documento, :string
    add_column :usuarios, :celular, :string
    add_column :usuarios, :direccion, :string
  end
end
