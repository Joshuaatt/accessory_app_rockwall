require 'rails_helper'

describe "Selecting accessories" do

  it "selects an accessory" do
    visit manufacturer_model_path(1, 1)
    page.all('.add')[1].click
    Capybara.default_wait_time = 10
    within(:css, "div.subtotal") do
      expect(page).to have_content "$93.00"
    end
  end

end
