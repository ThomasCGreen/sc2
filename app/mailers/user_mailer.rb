class UserMailer < ActionMailer::Base
    default from: "SmallCannabis.org <Support@SmallCannabis.org>"

    def signup_email(user)
        @user = user
        @twitter_message = "#Cannabis is evolving.  Excited to join @SmallCannabis"
        mail(:to => user.email, :subject => "Thanks from SmallCannabis.org!")
    end
end
