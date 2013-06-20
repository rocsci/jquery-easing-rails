# encoding: utf-8
require 'spec_helper'

feature "Visiting homepage" do
  scenario "homepage haven't error status" do
    visit root_path
    page.status_code.should be 200
  end
end