require 'spec_helper'

describe Bandadeturnosxdia do
  before(:each) do
    @valid_attributes = {
      :diasemana => "value for diasemana",
      :horacomienzo1erturno => Time.now,
      :horacomienzoultimoturno => Time.now
    }
  end

  it "should create a new instance given valid attributes" do
    Bandadeturnosxdia.create!(@valid_attributes)
  end
end
