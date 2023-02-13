class ApplicationRecord
  include ActiveStorage::Attached::Model
end

class ActionController::MimeResponds::Collector
  include ::Turbo::StreamsHelper
end

module SessionsHelper
  include ActionController::Cookies
  def session; end
  def request; end
  def reset_session; end
end
