# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Restaurants index', type: :request do

  let!(:valid_attributes) { build(:restaurant) }

  let(:invalid_attributes) { build(:restaurant, name: nil) }

  describe 'GET/index' do
    it 'renders a successful response' do
      valid_attributes
      get restaurants_path(format: :json)
      expect(response).to be_successful
    end
  end
end
