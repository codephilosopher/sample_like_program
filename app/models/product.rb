class Product < ApplicationRecord
    has_one_attached :image
    belongs_to :category
    def update_like
        self.like += 1
    end
end
