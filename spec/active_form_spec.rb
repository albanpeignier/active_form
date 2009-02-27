require File.dirname(__FILE__) + '/spec_helper'

describe ActiveForm do

  before(:each) do
    @active_form = ActiveForm.new
  end

  describe "id" do

    it { @active_form.id.should be_nil }
    
  end
  
end
