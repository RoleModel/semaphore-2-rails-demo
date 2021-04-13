# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Basic', type: :system, js: true do
  it 'can render react' do
    visit styleguide_path
    binding.pry
    expect(page).to have_content 'THIS COMPONENT CAN RENDER'
  end
end
