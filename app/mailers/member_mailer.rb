class MemberMailer < ApplicationMailer
    def created_post_email

        @user = params[:user]
        @url = "http://example.com/login"
        mail(to: @user.email, subject: "Welcome to MembersOnly!")
    end
end
