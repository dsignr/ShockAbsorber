require 'rails_helper'

describe "check for tags", :js => true do
  scenario "check ga" do
    visit '/'
    expect(page).to have_content 'Success'
  end
end
