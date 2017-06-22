class AddWeightToApple < ActiveRecord::Migration[5.1]
  def change
    add_column :apples, :weight, :string
  end
end
