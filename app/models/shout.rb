class Shout < ActiveRecord::Base
  belongs_to :use
  default_scope { order("created_at DESC")}
end
