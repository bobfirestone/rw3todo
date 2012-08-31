class Todo < ActiveRecord::Base
  attr_accessible :title, :description, :priority, :status

  validates_presence_of :title
  belongs_to :user
  has_many :notes
  default_scope order("priority DESC")
end
