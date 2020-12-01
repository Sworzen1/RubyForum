class PagesController < ApplicationController
    def about
        @title = 'About'
        @content = 'This is about'
    end
end
