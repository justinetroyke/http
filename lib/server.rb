require 'socket'

class Server

  def initialize
    tcp_server = TCPServer.new(9292)
  end
end
