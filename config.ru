require 'rack'

run Proc.new { |env|
  ['200', {'Content-Type' => 'text/html'}, ['Passenger is go']]
}
