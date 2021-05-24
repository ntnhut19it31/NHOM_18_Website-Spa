class Instrument < ApplicationRecord
    before_destroy :not_refereced_by_any_line_item
    mount_uploader :image, ImageUploader
    serialize :image,JSON
    has_many :line_items
    belongs_to :user, optional: true
    validates :title, :brand, :price, :model, presence: true
    validates :description, length: { maximum: 1000, too_long: "%{count} characters is the maximum aloud."}
    validates :title, length: { maximum: 140, too_long: "%{count} characters is the maximum aloud. "}
    validates :price, numericality: { only_integer: true }
    

    BRAND = %w{ Mỹ Pháp Đức }
    FINISH = %w{ 30ml 100ml 400ml }
    CONDITION = %w{ Normal Double Triple }

    private

    def not_refereced_by_any_line_item
      
        errors.add(:base, "Chi tiết")
        throw :abort
      end
   
  
end
