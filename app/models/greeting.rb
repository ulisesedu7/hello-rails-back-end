# frozen_string_literal: true

class Greeting < ApplicationRecord
  validates :text, presence: true
end
