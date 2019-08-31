class ApplicationMailbox < ActionMailbox::Base
  routing RepliesMailbox::MATCHER => :replies
end
