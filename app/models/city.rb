# frozen_string_literal: true

class City < ApplicationRecord
  has_many :neighborhoods
  has_many :listings, through: :neighborhoods
end
