class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: {minimum: 5, maximum: 10}
  validates :body, presence: true, length: {minimum: 10, maximum: 20}
end
