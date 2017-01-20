class Article < ApplicationRecord
  has_many :comments
  validates :title, presence: true, length: {minimum: 6, maximum: 10}
end
