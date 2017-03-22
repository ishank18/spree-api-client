module Spree
  module API
    class Client
      module StockItem
        def update_stock_item(stock_location_id, stock_item_id, options={}, params={})
          put("/api/v1/stock_locations/#{stock_location_id}/stock_items/#{stock_item_id}", options, params)
        end
      end
    end
  end
end
