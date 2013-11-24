class CreatePais < ActiveRecord::Migration
  def change
    create_table :pais do |t|
      t.string :nombre, limit: 500
      t.float :latitud
      t.float :longitud

      t.timestamps
    end
  end
end
