class Commentaire < ApplicationRecord
belongs_to :article, optional: true
end
