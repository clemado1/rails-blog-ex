class BlogController < ApplicationController
    def index
    end

    def test
        @condition = true
        @temp = "안녕하세요!"
    end
end
