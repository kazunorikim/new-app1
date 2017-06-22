class Apple < ApplicationRecord
    validates :pine , length: { maximum: 32 } , presence: true
 validates :grape , length: { maximum: 256 } , presence: true
 validates :weight , length: { maximum: 32 }
end
