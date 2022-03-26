defmodule Hi do
    def hello_world do
	IO.puts "Hello World!"
    end
    def hi_you do
	name = IO.gets "What's your name? "
	IO.puts "Hi #{name}"
    end
end

Hi.hi_you()
Hi.hello_world()
