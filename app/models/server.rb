class Server < ApplicationRecord
  validates :name, presence: true
  validates :link, presence: true
  has_one_attached :photo
end
