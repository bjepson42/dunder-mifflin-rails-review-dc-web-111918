class Employee < ApplicationRecord
  belongs_to :dog
  validates :alias, uniqueness: true
  validates :title, uniqueness: true
  validates :img_url, presence: true
end
