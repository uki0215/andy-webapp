class Dictionary < ApplicationRecord
  validates_presence_of :word
  validates_presence_of :translate
  validates_presence_of :description
  validates_presence_of :grammer
  validates_presence_of :example
end
