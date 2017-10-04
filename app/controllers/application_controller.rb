class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    def hello
        render html: "Hello World"
    end

    def myName
        render html: "Pham Van Huy"
    end
end
