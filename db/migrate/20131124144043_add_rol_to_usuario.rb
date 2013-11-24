class AddRolToUsuario < ActiveRecord::Migration
  def change
    add_column :usuarios, :roles_mascara, :integer
  end
end
