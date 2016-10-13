class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def parks_homepage
    render template: 'ParksHomepage'
  end

  def residents_homepage
    render template: 'ResidentsHomepage'
  end

  def notices_homepage
    render template: 'NoticesHomepage'
  end

  def rules_homepage
    render template: 'RulesHomepage'
  end
end
