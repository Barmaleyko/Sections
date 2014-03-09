class HomepageController < ApplicationController
  def index
    @last_three = Heading.last(3)
    @sections = Section.all
    @headings = Heading.all

      if user_signed_in?
    render 'homepage/index'
      end
  end
  end

