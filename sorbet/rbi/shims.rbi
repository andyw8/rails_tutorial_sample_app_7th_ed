class ApplicationRecord
  include ActiveStorage::Attached::Model
end

class ActionController::MimeResponds::Collector
  include ::Turbo::StreamsHelper
end
