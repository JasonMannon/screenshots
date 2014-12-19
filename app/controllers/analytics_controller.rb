class AnalyticsController < ApplicationController
  def index
    @visitors = Parse::Query.new("visitor").get
  end
end
