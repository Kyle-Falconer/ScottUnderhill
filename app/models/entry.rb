class Entry < ActiveRecord::Base
  belongs_to :user
  
  validates :content, :title, presence: true
end
