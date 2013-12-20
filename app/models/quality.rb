class Quality < ActiveRecord::Base
  attr_accessible :description, :image, :ourbrother_id, :name
  belongs_to :our_brother
end
