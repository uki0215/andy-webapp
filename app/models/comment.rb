class Comment < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :body
  belongs_to :article
end
