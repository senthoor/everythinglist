class List < ActiveRecord::Base
  has_many :items
  def item_attributes=(item_attributes)
    item_attributes.each do |attributes|
      items.build(attributes)
    end
  end
  
  define_index do
    indexes :name
    indexes :description
    indexes items.name
    indexes items.description
    indexes items.comment
  end
end
