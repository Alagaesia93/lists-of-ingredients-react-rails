# frozen_string_literal: true
require 'rails_helper'
RSpec.describe Ingredient, type: :model do
  describe 'associations' do
    it { should belong_to(:drink) }
  end
end
