# frozen_string_literal: true

require 'rails_helper'
RSpec.describe Drink, type: :model do
  describe 'associations' do
    it { should have_many(:ingredients) }
  end
end
