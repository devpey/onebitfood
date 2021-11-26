# frozen_string_literal: true

class OrderSerializer < ActiveModel::Serializer
  attributes :id, :restaurant_id, :total_value, :status
end

# parei em geolocalização
