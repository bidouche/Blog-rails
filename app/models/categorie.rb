class Categorie < ApplicationRecord
belongs_to :article, optional: true
end
