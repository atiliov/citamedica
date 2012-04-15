require 'spec_helper'

describe Bandadeturnos do
  before(:each) do
    @valid_attributes = {
      :fechadesde => Time.now,
      :fechahasta => Time.now,
      :minutosxturno => 1
    }
  end

  it "should create a new instance given valid attributes" do
    Bandadeturnos.create!(@valid_attributes)
  end
end
