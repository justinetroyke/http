require 'minitest/autorun'
require 'minitest/pride'
require './lib/server'
require 'Faraday'

class ServerTest < Minitest::Test

  def test_it_exists
    server = Server.new

    assert_instance_of Server, server
  end
end
