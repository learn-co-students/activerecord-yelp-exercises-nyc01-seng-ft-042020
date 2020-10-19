class Tag < ActiveRecord::Base
    has_many :dish_tags
    has_many :dishes, through: :dish_tags

    validates :name, length: { minimum: 3 }
end