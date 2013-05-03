Rack::Timeout.timeout = ENV.fetch("RACK_TIMEOUT", 30).to_i
