class Review < ActiveRecord::Base
  belongs_to :cart
  belongs_to :user
end
