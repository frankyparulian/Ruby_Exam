class Comment < ActiveRecord::Base
  #belongs_to :article
  has_many :comments
  validates :title, presence: true, length:{minimum:5}
end
