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
  def session; end # actionpack-7.0.4/lib/action_controller/metal.rb:146
  def reset_session; end # actionpack-7.0.4/lib/action_controller/metal.rb:206
  def request; end # activesupport-7.0.4/lib/active_support/core_ext/module/attr_internal.rb:33
end
