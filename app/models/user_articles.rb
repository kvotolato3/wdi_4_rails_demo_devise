class UserArticles < ActiveRecord::Base
  belongs_to :user
  belongs_to :article
end
