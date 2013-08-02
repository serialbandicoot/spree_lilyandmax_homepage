Deface::Override.new(:virtual_path  => "spree/admin/products/index",
                     :name => "add_featured_products_to_homepage",
                     :replace => "table#listing_products",
                     :partial => 'spree/admin/products/add_product_qty',
                     :disabled => false)