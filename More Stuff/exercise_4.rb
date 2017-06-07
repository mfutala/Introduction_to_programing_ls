
def execute(&block)
  
  yield
  #block.call
end

execute { puts "Hello from inside the execute method!" }
