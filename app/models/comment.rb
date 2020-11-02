class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototypes

  validates :text, presence: true
  validates :user, presence: true
  validates :prototype, presence: true
end
