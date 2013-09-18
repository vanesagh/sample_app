require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'New App'" do
      visit '/static_pages/home'
      expect(page).to have_content('New App')
    end
  end
  
describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end  

describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
  end  

describe "Contact page" do

    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end


  end  
  
  
end
