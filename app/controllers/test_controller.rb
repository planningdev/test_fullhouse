class TestController < ApplicationController
    def index
        @people = Person.all
        render action: "index"
    end
end
