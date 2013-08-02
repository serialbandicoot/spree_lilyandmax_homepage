Deface::Override.new(:virtual_path => "spree/checkout/_payment",
                     :name => "add_message_to_payment",
                     :insert_before => "[data-hook='checkout_payment_step']",
                     :text => "<br/><h6>To process your payment using a Credit/Debit card or Paypal please use the Paypal link below</h6><br/>",
                     :disabled => false)