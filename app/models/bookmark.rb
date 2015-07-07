class Bookmark < ActiveRecord::Base
  validates :story_id, :user_id, presence: true
  validates :story_id, uniqueness: {scope: :user_id}

  belongs_to :story
  belongs_to :user
end
