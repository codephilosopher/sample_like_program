class AddColumnLikeToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :like, :integer, default: 0
  end
end
