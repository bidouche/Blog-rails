class Article < ApplicationRecord
belongs_to :user, optional: true
has_many :categories
has_many :commentaires
has_many :likes
end
