class Follow < ActiveRecord::Base
  belongs_to :followable, polymorphic: true
  
end
