class Post < ActiveRecord::Base
  validates :title, existance: true
  validates :content, length: { minimun: 100}
  validates :category
end
