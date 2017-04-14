module Spree
  module API
    class Client
      module Shipments
        def shipment_ready(order_number, shipment_id, options={})
          put("orders/#{order_number}/shipments/#{shipment_id}/ready", options)
        end

        def ship_shipment(shipment_id, options={}, params={})
          put("/api/v1/shipments/#{shipment_id}/ship", options, params)
        end

        def update_shipment(shipment_id, options={}, params={})
          put("/api/v1/shipments/#{shipment_id}", options, params)
        end
      end
    end
  end
end
