class Project < ApplicationRecord
  validates :title, :content, :url, presence: true
end
