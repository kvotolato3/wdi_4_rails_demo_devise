class CreateUserArticles < ActiveRecord::Migration
  def change
    create_table :user_articles do |t|
      t.belongs_to :user, index: true
      t.belongs_to :article, index: true

      t.timestamps
    end
  end
end
