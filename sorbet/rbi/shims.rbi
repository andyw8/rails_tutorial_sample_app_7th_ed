class ApplicationRecord
  include ActiveStorage::Attached::Model
end

# Once the new version of Tapioca is released
# we can run
# bin/tapioca gems --all; bin/tapoica dsl
class ActionController::MimeResponds::Collector
  include ::Turbo::StreamsHelper
end

module SessionsHelper
  include ActionController::Cookies
end
