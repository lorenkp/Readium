# == Schema Information
#
# Table name: stories
#
#  id         :integer          not null, primary key
#  author_id  :integer          not null
#  title      :string           not null
#  subtitle   :string
#  body       :text             not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Story < ActiveRecord::Base
  validates :body, presence: true
  belongs_to :author, foreign_key: :author_id, class_name: 'User'
end
