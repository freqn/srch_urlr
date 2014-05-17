require 'spec_helper'

describe 'search functionality' do
  it "should retrieve results containing words and phrases" do
    fill_in "What?", with: "Paint"

    click_button 'Fetch'

    expect(page).to have_content('http://')

  end
end
