# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :reservation
  belongs_to :guest, class_name: 'User'
end
