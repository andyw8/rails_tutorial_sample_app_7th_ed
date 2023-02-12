# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PasswordResetsController`.
# Please instead update this file by running `bin/tapioca dsl PasswordResetsController`.

class PasswordResetsController
  sig { returns(HelperProxy) }
  def helpers; end

  module HelperMethods
    include ::Turbo::DriveHelper
    include ::Turbo::FramesHelper
    include ::Turbo::IncludesHelper
    include ::Turbo::StreamsHelper
    include ::Turbo::Streams::ActionHelper
    include ::ActionText::ContentHelper
    include ::ActionText::TagHelper
    include ::Importmap::ImportmapTagsHelper
    include ::ActionController::Base::HelperMethods
    include ::ApplicationHelper
    include ::AccountActivationsHelper
    include ::MicropostsHelper
    include ::PasswordResetsHelper
    include ::RelationshipsHelper
    include ::SessionsHelper
    include ::StaticPagesHelper
    include ::UsersHelper
  end

  class HelperProxy < ::ActionView::Base
    include HelperMethods
  end
end
