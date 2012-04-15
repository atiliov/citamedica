class CreateEspecialidads < ActiveRecord::Migration
  def self.up
    create_table :especialidads do |t|
      t.string :descripcion

      t.timestamps
    end
  end

  def self.down
    drop_table :especialidads
  end
end
