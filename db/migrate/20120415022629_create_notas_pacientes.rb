class CreateNotasPacientes < ActiveRecord::Migration
  def self.up
    create_table :notas_pacientes do |t|
      t.text :texto

      t.timestamps
    end
  end

  def self.down
    drop_table :notas_pacientes
  end
end
