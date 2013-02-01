require 'spec_helper'

describe "Doxies" do
  describe "GET /doxies" do
  	it "display some tasks" do
    	visit doxy_path
    	page.should have_content 'pet the cat'
    end
  end
end
