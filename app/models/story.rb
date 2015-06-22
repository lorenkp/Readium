# == Schema Information
#
# Table name: stories
#
#  id         :integer          not null, primary key
#  author_id  :integer          not null
#  title      :string
#  subtitle   :string
#  body       :text             not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  header_url :string
#  home_url   :string
#

class Story < ActiveRecord::Base
  validates :body, presence: true
  belongs_to :author, foreign_key: :author_id, class_name: 'User'
  has_many :taggings, class_name: :Tagging, foreign_key: :story_id
  has_many :tags, through: :taggings, source: :tag_id

  attr_reader :tags

  def tags=(tag_names)
    byebug
    tag_names.each do |tag|
      @tag = Tag.find_or_create_by(name: tag)

      byebug
    end
  end
end
