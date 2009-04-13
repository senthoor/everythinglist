class List < ActiveRecord::Base
  has_many :items
  def item_attributes=(item_attributes)
    item_attributes.each do |attributes|
      items.build(attributes)
    end
  end
end
