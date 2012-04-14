require 'spec_helper'

describe Persona do
  before(:each) do
    @valid_attributes = {
      :nombre => "value for nombre",
      :apellido => "value for apellido",
      :mailVerificado => ,
      :celular => "value for celular",
      :celularVerificado => ,
      :activo => ,
      :encrypted_passwd => "value for encrypted_passwd",
      :salt => "value for salt",
      :remember_token => "value for remember_token"
    }
  end

  it "should create a new instance given valid attributes" do
    Persona.create!(@valid_attributes)
  end
end
