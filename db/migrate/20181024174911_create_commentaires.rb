class CreateCommentaires < ActiveRecord::Migration[5.2]
  def change
    create_table :commentaires do |t|
      t.belongs_to :article, index: true
      t.string :user
      t.string :content
      t.timestamps
    end
  end
end
