class Post < ActiveRecord::Base

  #VAlidates to not create another post title like the already existing
  validates_uniqueness_of :title
  validates_presence_of :title, :author, :content

  has_many:comments #this also creates an association with the comments

end
