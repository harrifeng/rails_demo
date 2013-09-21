require 'spec_helper'

describe "Static pages" do
  subject {page}

  describe "Home page" do
    before {visit root_path}
    it {should have_content('Home')}
    it {should have_title(full_title('Home'))}
    it {should_not have_title('|Home')}
  end

  describe "Help page" do
    before {visit help_path}
    it {should have_content('Help')}
    it {should have_title(full_title('Help'))}
    it {should_not have_title('|Help')}
  end
  
  describe "Contact page" do
    before {visit contact_path}
    it {should have_content('Contact')}
    it {should have_title(full_title('Contact'))}
    it {should_not have_title('|Contact')}
  end
  
  describe "About page" do
    before {visit about_path}
    it {should have_content('About')}
    it {should have_title(full_title('About Us'))}
    it {should_not have_title('|About')}
  end
  
end









































# describe "StaticPages" do
#   describe "Home page" do
#     it "should have the content 'Home'" do
#       visit root_path
#       expect(page).to have_content('Home')
#     end
#     it "should have the title 'Home'" do
#       visit root_path
#       expect(page).to have_title("Sample App | Home")
#     end
#   end
#   
#   describe "Help page" do
#     it "should have the content 'Help'" do
#       visit help_path
#       expect(page).to have_content('Help')
#     end
#     it "should have the title 'Help'" do
#       visit help_path
#       expect(page).to have_title("Sample App | Help")
#     end
#   end
#   
#   describe "About page" do
#     it "should have the content 'About'" do
#       visit about_path
#       expect(page).to have_content('About Us')
#     end
#     it "should have the title 'About'" do
#       visit about_path
#       expect(page).to have_title("Sample App | About Us")
#     end
#   end
#   
#   describe "Contact page" do
#     it "should have the content 'Contact'" do
#       visit contact_path
#       expect(page).to have_content('Contact')
#     end
#     it "should have the title 'Contact'" do
#       visit contact_path
#       expect(page).to have_title("Sample App | Contact")
#     end
#   end
#   
# end
