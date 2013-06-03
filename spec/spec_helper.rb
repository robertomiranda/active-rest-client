require 'rspec'
require 'active_rest_client'

RSpec.configure do |config|
  config.color_enabled = true
  # config.formatter     = 'documentation'

  config.treat_symbols_as_metadata_keys_with_true_values = true

  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = 'random'
end