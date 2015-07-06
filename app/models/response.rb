class Response < ActiveRecord::Base
  validates :story_id, :response, presence: true
  belongs_to :story

end
