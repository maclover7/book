class Post < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :body

  acts_as_taggable
end
