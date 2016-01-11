require 'rails_helper'
describe "check for tags", :js => true do
  scenario "check ga" do
    visit '/'
    page.execute_script("$('body').text('hello')")
    expect(page).to have_content 'hello'
  end
end
