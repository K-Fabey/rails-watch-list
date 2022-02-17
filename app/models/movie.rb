class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, :overview, presence: true
  validates :title, uniqueness: true
  # validates :title, allow_blank: false
  # validates :overview, allow_blank: false
end
