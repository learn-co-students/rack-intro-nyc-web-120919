class HelloWorld
    def call(env)
      return [ 200, {'Content-Type' => 'text/html'},  ['<em>Hello, my name is Meredith</em>'] ]
    end
end