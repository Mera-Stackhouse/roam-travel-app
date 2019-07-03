require 'spec_helper'

describe "GET '/' - Landing Page" do
  it 'Welcomes the User' do
    visit '/'
    expect(page.body).to include("Welcome to Roam")
  end
end
