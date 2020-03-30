# # As a user,
# # When I visit "/"
# # And I fill in the search form with "sweet potatoes"
# # (Note: Use the existing search form)
# # And I click "Search"
# # Then I should be on page "/foods"
# # Then I should see a total of the number of items returned by the search.
# # Then I should see a list of ten foods that contain the ingredient "sweet potatoes"
# # And for each of the foods I should see:
# # - The food's GTIN/UPC code
# # - The food's description
# # - The food's Brand Owner
# # - The food's ingredients
#
#
# require 'rails_helper'
#
# RSpec.describe 'As a user when I visit the home welcome screen' do
#   it 'displays a search bar where I can search foods' do
#     fill_in :q, with: "Sweet Potatoes"
#     click_button 'Search'
#
#     expect(current_path).to eq('/foods')
#     expect(page).to have_content("Sweet Potatoes")
#   end
#   it "returns list of 10 foods that contain the ingredient 'sweet potatoes'" do
#     fill_in :q, with: "Sweet Potatoes"
#     click_button 'Search'
#     expect(page).to have_content('Sweet Potatoes Butter')
#     expect(page).to have_content('Sweet Pots')
#     expect(page).to have_content('Not so sweet Potatoes')
#   end
# end
