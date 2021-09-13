class Tweet < ApplicationRecord
  belongs_to :user
  belongs_to :twitter_acount

  validates :body, length: { minimum: 1, maximum: 280 }
  validates :publish_at, presence: true
  
end
