class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :body, presence: true

  # scope :by_created_at, order(created_at: :asc)
  default_scope { order('created_at DESC') }
end
