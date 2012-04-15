require 'spec_helper'

describe NotasPacientes do
  before(:each) do
    @valid_attributes = {
      :texto => "value for texto"
    }
  end

  it "should create a new instance given valid attributes" do
    NotasPacientes.create!(@valid_attributes)
  end
end
