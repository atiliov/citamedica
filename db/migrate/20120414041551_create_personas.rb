class CreatePersonas < ActiveRecord::Migration
  def self.up
    create_table :personas do |t|
      t.string :nombre
      t.string :apellido
      t.bool :mailVerificado
      t.string :celular
      t.bool :celularVerificado
      t.bool :activo
      t.string :encrypted_passwd
      t.string :salt
      t.string :remember_token

      t.timestamps
    end
  end

  def self.down
    drop_table :personas
  end
end
