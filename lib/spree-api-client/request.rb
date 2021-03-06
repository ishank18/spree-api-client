require 'spree-api-client/error'

module Spree
  module API
    class Client
      module Request
        def request(method, path, options = {}, params = {})
          token = options.delete(:api_token) || api_token

          begin
            response = connection.send(method) do |request|

              request.headers['Accept'] =  options.delete(:accept) || 'application/json'

              if token
                request.headers['X-Spree-Token'] = token
              end

              case method
              when :get
                options.merge(:per_page => per_page)
                request.url(path, options)
              when :delete, :head
                request.url(path, options)
              when :patch, :post, :put
                request.path = path
                request.body = MultiJson.dump(options) unless options.empty?
              end
            end

          rescue Faraday::Error::ClientError => error
            raise Spree::API::Client::Error::ClientError.new(error)
          end

          response
        end

        def get(path, options = {}, params={})
          request(:get, path, options, params).body
        end

        def post(path, options={}, params={})
          request(:post, path, options, params).body
        end

        def put(path, options={}, params={})
          request(:put, path, options, params).body
        end

        def delete(path, options={}, params={})
          request(:delete, path, options, params).body
        end
      end
    end
  end
end