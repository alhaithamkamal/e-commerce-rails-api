class Item < ApplicationRecord
    belongs_to :sub_category
    has_one :category, through: :sub_category
    has_many_attached :images
end
