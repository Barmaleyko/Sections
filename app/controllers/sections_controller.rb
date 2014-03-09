class SectionsController < ApplicationController
  def index
    @sections = Section.all
    @headings = Heading.all
  end
end
