class Subscriber < ApplicationRecord
  belongs_to :product
  generates_tokn_for :unsubscribe
end
