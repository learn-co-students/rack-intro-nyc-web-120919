require 'rack'

my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello Anna is my name</em>']]
end

run my_server