class Project < ActiveRecord::Base
  validates :title, presence: true, length:{maximum: 50}
  validates :about, presence: true, length:{maximum: 250}
  validates :technologies, presence: true, length:{maximum: 50}
  validates :screen_shot, presence: true
  validates :url, presence: true
end
