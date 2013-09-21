require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Home'" do
      visit root_path
      expect(page).to have_content('Home')
    end
    it "should have the title 'Home'" do
      visit root_path
      expect(page).to have_title("Sample App | Home")
    end
  end
  
  describe "Help page" do
    it "should have the content 'Help'" do
      visit help_path
      expect(page).to have_content('Help')
    end
    it "should have the title 'Help'" do
      visit help_path
      expect(page).to have_title("Sample App | Help")
    end
  end
  
  describe "About page" do
    it "should have the content 'About'" do
      visit about_path
      expect(page).to have_content('About Us')
    end
    it "should have the title 'About'" do
      visit about_path
      expect(page).to have_title("Sample App | About Us")
    end
  end
  
  describe "Contact page" do
    it "should have the content 'Contact'" do
      visit contact_path
      expect(page).to have_content('Contact')
    end
    it "should have the title 'Contact'" do
      visit contact_path
      expect(page).to have_title("Sample App | Contact")
    end
  end
  
end
