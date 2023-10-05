class Book < ApplicationRecord
  # アクティブストレージの設定
  has_one_attached :image
  
  
  
end
