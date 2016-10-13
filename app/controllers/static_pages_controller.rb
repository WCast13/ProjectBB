class StaticPagesController < ApplicationController
  def parks_homepage
    render template: 'static_pages/ParksHomepage'
  end

  def residents_homepage
    render template: 'static_pages/ResidentsHomepage'
  end

  def notices_homepage
    render template: 'static_pages/NoticesHomepage'
  end

  def rules_homepage
    render template: 'static_pages/RulesHomepage'
  end

end
