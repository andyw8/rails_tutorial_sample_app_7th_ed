class ApplicationRecord
  include ActiveStorage::Attached::Model
end

class ActionController::MimeResponds::Collector
  include ::Turbo::StreamsHelper
end

class ActiveSupport::TestCase
  include ActiveRecord::TestFixtures
end

class SessionsHelperTest < ActionView::TestCase
  include SessionsHelper
end
