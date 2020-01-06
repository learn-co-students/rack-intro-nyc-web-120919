require 'rack'

my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello, this is a test</em>']]
end

run my_server 