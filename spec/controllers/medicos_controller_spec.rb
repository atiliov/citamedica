require 'spec_helper'

describe MedicosController do

  #Delete these examples and add some real ones
  it "should use MedicosController" do
    controller.should be_an_instance_of(MedicosController)
  end


  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
  end
end
