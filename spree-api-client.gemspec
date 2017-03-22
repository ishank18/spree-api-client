# -*- encoding: utf-8 -*-
# stub: spree-api-client 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "spree-api-client".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Nesbitt".freeze]
  s.date = "2017-03-21"
  s.description = "A rubygem for interacting with the Spree API".freeze
  s.email = ["andrewnez@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".ruby-version".freeze, ".travis.yml".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "fixtures/cassette_library/addresss.yml".freeze, "fixtures/cassette_library/countries.yml".freeze, "fixtures/cassette_library/orders.yml".freeze, "fixtures/cassette_library/payments.yml".freeze, "fixtures/cassette_library/products.yml".freeze, "fixtures/cassette_library/properties.yml".freeze, "fixtures/cassette_library/request.yml".freeze, "fixtures/cassette_library/return_authorizations.yml".freeze, "fixtures/cassette_library/shipment_ready.yml".freeze, "fixtures/cassette_library/taxonomies.yml".freeze, "fixtures/cassette_library/taxons.yml".freeze, "fixtures/cassette_library/variants.yml".freeze, "fixtures/cassette_library/zones.yml".freeze, "lib/spree-api-client.rb".freeze, "lib/spree-api-client/addresses.rb".freeze, "lib/spree-api-client/connection.rb".freeze, "lib/spree-api-client/countries.rb".freeze, "lib/spree-api-client/error.rb".freeze, "lib/spree-api-client/line_items.rb".freeze, "lib/spree-api-client/orders.rb".freeze, "lib/spree-api-client/payments.rb".freeze, "lib/spree-api-client/products.rb".freeze, "lib/spree-api-client/properties.rb".freeze, "lib/spree-api-client/request.rb".freeze, "lib/spree-api-client/return_authorizations.rb".freeze, "lib/spree-api-client/shipments.rb".freeze, "lib/spree-api-client/taxonomies.rb".freeze, "lib/spree-api-client/taxons.rb".freeze, "lib/spree-api-client/variants.rb".freeze, "lib/spree-api-client/version.rb".freeze, "lib/spree-api-client/zones.rb".freeze, "spec/addresses_spec.rb".freeze, "spec/client_spec.rb".freeze, "spec/countries_spec.rb".freeze, "spec/orders_spec.rb".freeze, "spec/payments_spec.rb".freeze, "spec/products_spec.rb".freeze, "spec/properties_spec.rb".freeze, "spec/return_authorizations_spec.rb".freeze, "spec/shipments_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/vcr.rb".freeze, "spec/taxonomies_spec.rb".freeze, "spec/taxons_spec.rb".freeze, "spec/variants_spec.rb".freeze, "spec/zones_spec.rb".freeze, "spree-api-client.gemspec".freeze]
  s.homepage = "https://github.com/andrew/spree-api-client".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "A rubygem for interacting with the Spree API".freeze
  s.test_files = ["spec/addresses_spec.rb".freeze, "spec/client_spec.rb".freeze, "spec/countries_spec.rb".freeze, "spec/orders_spec.rb".freeze, "spec/payments_spec.rb".freeze, "spec/products_spec.rb".freeze, "spec/properties_spec.rb".freeze, "spec/return_authorizations_spec.rb".freeze, "spec/shipments_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/vcr.rb".freeze, "spec/taxonomies_spec.rb".freeze, "spec/taxons_spec.rb".freeze, "spec/variants_spec.rb".freeze, "spec/zones_spec.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.8"])
      s.add_runtime_dependency(%q<faraday_middleware>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<faraday>.freeze, ["~> 0.8"])
      s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.9"])
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.4"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>.freeze, ["~> 0.8"])
    s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.9"])
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.4"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<vcr>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
