class CreateBandadeturnosxdias < ActiveRecord::Migration
  def self.up
    create_table :bandadeturnosxdias do |t|
      t.string :diasemana
      t.datetime :horacomienzo1erturno
      t.datetime :horacomienzoultimoturno
      t.boolean :bandaexpuestaapacientes
      t.integer :maximosobreturno

      t.timestamps
    end
  end

  def self.down
    drop_table :bandadeturnosxdias
  end
end
