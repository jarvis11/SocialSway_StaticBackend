require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
      it "should have the content 'SocialSway'" do
        visit root_path
        expect(page).to have_content('SocialSway')
      end
  end
end
