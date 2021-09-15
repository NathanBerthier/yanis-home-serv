class Server < ApplicationRecord
  validates :name, presence: true
  validates :link, presence: true
end
