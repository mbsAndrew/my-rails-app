class HelloWorldController < ApplicationController
    def hello
    @message = "Hello world!"
    @message.upcase!
    end
end