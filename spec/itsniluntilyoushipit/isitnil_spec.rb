require 'spec_helper'
describe Itsniluntilyoushipit do
  context Itsniluntilyoushipit::Isitnil do
    before do
      @is_it_nil = Itsniluntilyoushipit::Isitnil.new
    end
    it "returns true when it hasn't been shipped" do
      @is_it_nil.is_it_nil?(:shipped => false).should == true 
    end
    it "returns false  when it has been shipped" do
      @is_it_nil.is_it_nil?(:shipped => true).should == false
    end
  end
end
