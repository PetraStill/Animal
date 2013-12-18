class Quality < ActiveRecord::Base
  attr_accessible :description, :image, :ourbrother_id
  belongs_to :our_brother
end
