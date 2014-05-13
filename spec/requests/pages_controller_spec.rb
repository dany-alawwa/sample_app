require 'spec_helper'

describe "PagesController" do

  describe "GET 'home'" do
    it "devrait réussir" do
      get '/'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "devrait réussir" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "devrait réussir" do
      get 'about'
      response.should be_success
    end
  end
end