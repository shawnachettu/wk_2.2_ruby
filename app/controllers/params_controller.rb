class ParamsController < ApplicationController
  def num_1
    #=== Example ===========================
    # Accessing the params hash
    #=====================================

    @result = params["name"]
    render "num_1"
  end

  def num_2
    #=== Problem ===========================
    # - A user should be able to navigate to /params/2/blue and see a blue page.
    # - A user should be able to navigate to /params/2/green and see a green page.
    #=====================================

    @result = "Replace this string with your answer"
    render "num_2"
  end

  def num_3
    #=== Problem ===========================
    # - A user should be able to navigate to /params/32 and
    # change the h1 font size to 32px
    # - A user should be able to navigate to /params/48 and
    # change the h1 font size to 48px
    #
    # Build off of the code in the view
    #=====================================

    @result = "Replace this string with your answer"
    render "num_3"
  end

  def num_4
    #=== Problem ===========================
    # - A user should be able to navigate to /params/200/300 and
    # see a colored box that's 200px wide and 300px high.
    # - A user should be able to navigate to /params/100/150 and
    # see a colored box that's 100px wide and 150px high.
    #
    # Build off of the code in the view
    #=====================================

    render "num_4"
  end

end
