# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Basic', type: :system, js: true do
  it 'can render react' do
    visit styleguide_path
    expect(page).to have_content 'THIS COMPONENT CAN RENDER'
  end

  it 'can store artifacts 1' do
    visit root_path
    expect(page).to have_content 'Apple1'
  end
  it 'can store artifacts 2' do
    visit root_path
    expect(page).to have_content 'Apple2'
  end
  it 'can store artifacts 3' do
    visit root_path
    expect(page).to have_content 'Apple3'
  end
  it 'can store artifacts 4' do
    visit root_path
    expect(page).to have_content 'Apple4'
  end
  it 'can store artifacts 5' do
    visit root_path
    expect(page).to have_content 'Apple5'
  end
  it 'can store artifacts 6' do
    visit root_path
    expect(page).to have_content 'Apple6'
  end
end
