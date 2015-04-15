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

    # take what the user types in to the address bar and send it to the controller
    # pull out what was sent to the controller and send it down to the view
    @result = params["color"]
    render "num_2"
  end

  def num_3
    #=== Problem ===========================
    # - A user should be able to navigate to /params/3/32 and
    # change the h1 font size to 32px
    # - A user should be able to navigate to /params/3/48 and
    # change the h1 font size to 48px
    #
    # Build off of the code in the view
    #=====================================

    @result = params["font"]
    render "num_3"
  end

  def num_4
    #=== Problem ===========================
    # - A user should be able to navigate to /params/4/200/300 and
    # see a colored box that's 200px wide and 300px high.
    # - A user should be able to navigate to /params/4/100/150 and
    # see a colored box that's 100px wide and 150px high.
    #
    # Build off of the code in the view
    #=====================================

    # Get info from address bar to controller
    # Pull out info from controller into two different variables - height and width
    @height = params["height"]
    @width = params["width"]
    render "num_4"
  end
end
