class TermsOfServiceController < ApplicationController
  skip_before_action :authorize
end
