# frozen_string_literal: true

class SearchRestaurants
  def initialize(consult)
    @consult = consult
  end

  def execute
    @restaurants = Restaurant.search(
      name_or_description_cont: @consult
    ).result
  end
end
