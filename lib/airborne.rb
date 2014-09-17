require 'airborne/optional_hash_type_expectations'
require 'airborne/path_matcher'
require 'airborne/request_expectations'
require 'airborne/base'

RSpec.configure do |config|
	config.include Airborne
	config.add_setting :base_url
	config.add_setting :headers
end