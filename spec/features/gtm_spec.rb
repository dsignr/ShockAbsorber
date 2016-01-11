require 'rails_helper'
describe "check for tags", :js => true do
  scenario "check ga" do
    visit '/'
    script = page.execute_script("window.ga")
    expect(script).not_to eq ('undefined'||'null')
  end
end
