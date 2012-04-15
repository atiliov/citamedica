class CreateBandadeturnos < ActiveRecord::Migration
  def self.up
    create_table :bandadeturnos do |t|
      t.datetime :fechadesde
      t.datetime :fechahasta
      t.integer :minutosxturno

      t.timestamps
    end
  end

  def self.down
    drop_table :bandadeturnos
  end
end
