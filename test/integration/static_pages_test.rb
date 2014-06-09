require 'test_helper'

class StaticPagesTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
	test "home is right" do 
		visit '/static_pages/home'
      		expect(page).to have_content('Sample App')
	end

end
