class WelcomeController < ApplicationController
  def index
  	@homeland = 'Turkey'
  	@countries = ['Africa', 'Bali', 'Greece', 'India', 'Italy', 'Switzerland', 'Paris']
  	@images = ['africa.jpg', 'bali.jpg', 'greece.jpg', 'india.jpg','italy.jpg', 'switzerland.jpg', 'paris.jpg']
    @united_states = {'Capital_City' => 'Washington', 'Favorite_City' => 'New York City', 'Favorite_State' => 'North Carolina', 'Flag_Colors' => ['red', 'white', 'blue']}
  
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact


  end
end