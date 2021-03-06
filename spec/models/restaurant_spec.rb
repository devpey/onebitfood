# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Restaurant, type: :model do
  subject { create(:restaurant) }
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:status) }
    it { should validate_presence_of(:delivery_tax) }
    it { should validate_presence_of(:city) }
    it { should validate_presence_of(:street) }
  end
end
