require 'spec_helper'

describe Turnos do
  before(:each) do
    @valid_attributes = {
      :fecha => ,
      :horacomienzo => ,
      :essobreturno => false
    }
  end

  it "should create a new instance given valid attributes" do
    Turnos.create!(@valid_attributes)
  end
end
