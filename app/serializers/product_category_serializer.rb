# frozen_string_literal: true

class ProductCategorySerializer < ActiveModel::Serializer
  attributes :id, :title

  has_many :products
end
