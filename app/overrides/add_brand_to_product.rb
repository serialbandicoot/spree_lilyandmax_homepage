Deface::Override.new(:virtual_path => "spree/admin/products/_form",
                    :name => "add_brand_to_product",
                    :insert_after => "[data-hook='admin_product_form_right']",
                    :partial => "spree/shared/_add_brand_to_product",
                    :disabled => false)