class PrivacyPolicyController < ApplicationController
  skip_before_action :authorize
end
