class Purchase < ApplicationRecord
  #association
  belongs_to :user
  belongs_to :item
  #validation
  validates :postcode, null: false
  validates :prefecture, null: false
  validates :city, null: false
  validates :block, null: false
end
