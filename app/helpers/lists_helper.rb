module ListsHelper
  def add_task_link(name)
  	 link_to_function image_tag('add_item.png'), nil do |page|
  		page.insert_html :bottom, :items, :partial => 'item', :object => Item.new
  	end
  end
end
