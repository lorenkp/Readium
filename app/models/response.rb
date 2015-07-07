class Response < ActiveRecord::Base
  validates :story_id, :response, presence: true
  belongs_to :story
  belongs_to :author, foreign_key: :author_id, class_name: 'User'
end
