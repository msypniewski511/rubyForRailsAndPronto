# frozen_string_literal: true

class Work < ApplicationRecord
  belongs_to :composer
  has_many :editions
end
