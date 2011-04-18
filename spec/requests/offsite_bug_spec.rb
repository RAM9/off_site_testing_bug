require 'spec_helper'

describe 'Offsite Testing' do
  it "does not route internally to rails incorrectly" do
    visit root_path
    click_on "Offsite"
    current_path.should match('html/rfc2606')
  end
end
