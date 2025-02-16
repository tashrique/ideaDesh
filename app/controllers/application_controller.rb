class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def after_sign_in_path_for(resource)
    case resource.role
    when "founder", "cofounder"
      founders_dashboard_path
    when "investor"
      investors_dashboard_path
    when "mentor"
      mentors_dashboard_path
    when "job_seeker"
      job_seekers_dashboard_path
    else
      root_path
    end
  end
end