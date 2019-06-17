# frozen_string_literal: true

class Reservation < ApplicationRecord
  belongs_to :listing
  belongs_to :guest, class_name: 'User'
  has_one :review
end
