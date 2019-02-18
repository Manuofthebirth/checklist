class AddPositionToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :position, :integer
    Item.all.each do |item|
  		@item.order(:updated_at).each.with_index(1) do |item, index|
    		item.update_column :position, index
 		 end
	end
  end
end


