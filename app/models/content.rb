class Content < ApplicationRecord
  belongs_to :user

  validates :title, :descrption, presence: true
end
