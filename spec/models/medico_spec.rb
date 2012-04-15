require 'spec_helper'

describe Medico do
  before(:each) do
    @valid_attributes = {
      
    }
  end

  it "should create a new instance given valid attributes" do
    Medico.create!(@valid_attributes)
  end
end
