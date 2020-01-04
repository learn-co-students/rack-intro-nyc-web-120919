class MyServer
    def call(env)
      return [ 200, {'Content-Type' => 'text/html'},  ['<em>Hello, my name is</em>'] ]
    end
   
    def pretty_response
      (Time.now.to_i % 2).zero? ?  ["<em>Hello</em>"] : ["<strong>Hello</strong>"]
    end
  end