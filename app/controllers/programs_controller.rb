class ProgramsController < ApplicationController
  def home
    # Your code goes here.

    @your_output = "Replace this string with your output"

    render("programs/home.html.erb")
  end
end
