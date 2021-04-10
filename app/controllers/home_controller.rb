class HomeController < ApplicationController
  def index
    @donors = Donor.all
    @expenditures = Expenditure.all
    @home_page_content = Home.last
  end
end
