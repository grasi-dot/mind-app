class Content < ApplicationRecord
  belongs_to :user

  validates :title, :descrption, presence: true
  has_many :tag_contents
  has_many :tags, through: :tag_contents
end
