# frozen_string_literal: true

class Book < ApplicationRecord
  belongs_to :category

  validates :title, presence: true, length: { minimum: 3 }
  validates :author, presence: true
end
