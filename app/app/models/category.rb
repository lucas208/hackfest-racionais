class Category < ApplicationRecord
  has_many :items
  has_many :reports
end
