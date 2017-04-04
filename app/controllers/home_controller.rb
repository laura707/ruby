class HomeController < ApplicationController
    def index
        @food=["치킨", "햄버거", "라면"]
        @select_menu = @food.sample+".jpg"
    end
end
