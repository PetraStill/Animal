class OurBrother < ActiveRecord::Base
  attr_accessible :name
  has_many :qualities, foreign_key: :ourbrother_id
end
