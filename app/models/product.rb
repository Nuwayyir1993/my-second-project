class Product < ApplicationRecord
    validates :prd_img, :prd_name, :prd_price, :prd_quantity, presence:true
    
    
end
