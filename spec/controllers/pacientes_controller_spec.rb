require 'spec_helper'

describe PacientesController do

  #Delete these examples and add some real ones
  it "should use PacientesController" do
    controller.should be_an_instance_of(PacientesController)
  end


  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
  end
end
