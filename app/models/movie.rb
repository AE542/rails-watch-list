class Movie < ApplicationRecord
validates :title, :overview, :poster_url, :rating, presence: true
validates :title, uniqueness: true

has_many :bookmarks
end
