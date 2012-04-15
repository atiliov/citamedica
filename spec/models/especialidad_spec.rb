require 'spec_helper'

describe Especialidad do
  before(:each) do
    @valid_attributes = {
      :descripcion => "value for descripcion"
    }
  end

  it "should create a new instance given valid attributes" do
    Especialidad.create!(@valid_attributes)
  end
end
