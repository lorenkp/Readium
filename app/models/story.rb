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
  has_many :taggings
  has_many :tag, through: :taggings
  has_many :responses
end
