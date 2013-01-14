Spree::Product.class_eval do
  scope :on_homepage
  attr_accessible :brand, :show_on_homepage, :feature_product, :spree_additional_info, :cupcake_decoration, :name, :permalink, :description, :price, :cost_price, :available_on, :sku, :on_hand, :weight, :height, :width, :depth, :shipping_category_id, :tax_category_id, :meta_keywords, :meta_description
end