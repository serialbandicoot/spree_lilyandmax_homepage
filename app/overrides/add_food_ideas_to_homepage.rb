Deface::Override.new(:virtual_path => "spree/home/index",
                    :name => "add_food_ideas_to_homepage",
                    :insert_top => "[data-hook='homepage_products']",
                    :partial => 'spree/shared/food_ideas',
                    :disabled => false)