class PagesController < ApplicationController
  def home
  	@title='Home'
  	@greeting='Hello Rails! :)'
  end

  def contact
  	@title='Contact'
  end

  def about
  	@title='About'
  end

   def help
	@title='help'	
   end
end
