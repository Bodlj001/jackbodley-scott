class Message < ApplicationRecord
  validates :email, presence: true
  validates :email, format: { with: /\A[a-zA-Z1-9]*@[a-zA-Z]*[.][a-zA-Z]{0,3}\z/ }
  validates :content, presence: true
  validates :content, length: { in: 20..750 }
end
