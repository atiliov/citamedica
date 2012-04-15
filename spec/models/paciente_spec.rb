require 'spec_helper'

describe Paciente do
  before(:each) do
    @valid_attributes = {
      
    }
  end

  it "should create a new instance given valid attributes" do
    Paciente.create!(@valid_attributes)
  end
end
