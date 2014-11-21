class Tag < ActiveRecord::Base
  has_many :posts, through: :blog_tags

  validates :tag, inclusion: {in: %w(professional, personal, editorial, code, funny)}
end
