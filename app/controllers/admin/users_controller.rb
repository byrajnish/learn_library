class Admin::UsersController < ApplicationController
    def index
        @book = Book.all
        @member = User.all - User.where(user_type: "admin") -User.where(user_type: "librarian")
        # <%if current_user.present? && current_user.user_type == "admin"%>
        # @book_avialable = Book.all
    end

end
