# frozen_string_literal: true

class Neighborhood < ApplicationRecord
  belongs_to :city
  has_many :listings
end
