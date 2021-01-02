class Song < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true, if :artist_name? || :release_year?

end
