class Note < ActiveRecord::Base
  attr_accessible :content, :todo_id
  belongs_to :todo
  validates_presence_of :content
end
