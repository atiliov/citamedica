class CreateMedicos < ActiveRecord::Migration
  def self.up
    create_table :medicos do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :medicos
  end
end
