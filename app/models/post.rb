class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :body, presence: true

  has_many :tags, through: :blog_tags

  default_scope { order('created_at DESC') }

  paginates_per 4
end
