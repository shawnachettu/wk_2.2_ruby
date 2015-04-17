class FormsController < ApplicationController
  def num_1_display
    #=== Example ===========================
    # Displaying a form
    #=====================================

    render "num_1_display"
  end

  def num_1_process
    #=== Example ===========================
    # Processing a form
    #=====================================

    @result = params["your_name"]
    render "num_1_process"
  end

  def num_2
    #=== Example ===========================
    # Another entry point to the params hash
    # if a user navigated to /forms/2/key=value then:
    #=====================================

    @result = params["key"]
    render "num_2"
  end

  def num_3_display
    #=== Example ===========================
    # Multiple parameters
    #=====================================

    render "num_3_display"
  end

  def num_3_process
    #=== Example ===========================
    # Multiple parameters
    #=====================================

    @name = params["name"]
    @activity = params["activity"]
    render "num_3_process"
  end

  def num_4_display
    #=== Problem ===========================
    # Rogerian Therapist
    # - A user should be able to navigate to /forms/4 and
    # enter in how they're doing.
    # - Once the user submits, she should be taken to a page
    # that repeats how she's doing. For example, "Apparently, you're fine."
    #=====================================

    render "num_4_display"
  end

  def num_4_process
    @result = params["mood"]
    render 'num_4_process'
  end

  def num_5_display
    #=== Problem ===========================
    # Translating to snake case
    # - A user should be able to navigate to /forms/5 and
    # see a form that asks her to enter a phrase
    # - When the user hits submit, she should get taken to
    # a page that displays her phrase in snake_case
    #
    # ex) "Hello World" turns into "hello_world"
    #=====================================

    render "num_5_display"
  end

  def num_5_process
    @result = params["phrase"]
                            .downcase
                            .strip
                            .gsub(" ", "_")
    render 'num_5_process'
  end

  def num_6_display
    #=== Problem ===========================
    # Calculating volume
    # - A user should be able to navigate to /forms/6 and
    # see a form that calculates volume
    # - The user should be able to enter in an object's
    # length, width and height
    # - When the user hits submit, she should get taken
    # to a page that displays the object's volume
    #
    # Bonus: Have some feature of the output page
    # change according to the object's volume
    #=====================================

    render "num_6_display"
  end

  def num_6_process
    length = params["length"].to_f
    width = params["width"].to_f
    height = params["height"].to_f

    @result = length * width * height
    render 'num_6_process'
  end

  def num_7_display
    #=== Problem ===========================
    # Choose your own calculation
    # - A user should be able to navigate to /forms/7 and
    # see a form that calcuates a mathematical formula
    # - Choose any formula you like - an easier option
    # would be the Pythagorean theorem and a harder
    # option would be the Quadratic formula
    # - When the user hits submit, she should get taken to
    # a page that displays the key results of the calculation
    #=====================================


    render "num_7_display"
  end

  def num_7_process
    a = params["a"].to_i
    b = params["b"].to_i
    @result = Math.sqrt(a**2 + b**2)
    render 'num_7_process'
  end

  def num_8_display
    #=== Problem ===========================
    # Simulated sign-in
    # - A user should be able to navigate to /forms/8 and
    # see a sign in form
    # - When the user hits submit, she should get taken to
    # a page that confirms her sign-in
    # - Make sure both pages are styled with Bootstrap
    #=====================================

    render "num_8_display"
  end

  def num_9_display
    #=== Problem ===========================
    # Mad-libs!
    # - A user should be able to navigate to /forms/9 and
    # see a mad lib form
    # - When the user hits submit, he should get taken to
    # a page that uses all his submitted words in a story
    # - Make sure both pages are styled with Bootstrap
    # If you're unfamiliar with mad libs, check out:
    # http://www.madglibs.com/
    #=====================================

    render "num_9_display"
  end

  def num_10_display
    #=== Problem ===========================
    # Simulating a form-based feature
    # - Choose a page from your app idea that requires
    # a form and mock up a version of the page
    # in the view that corresponds to this action
    # - When the user hits submit on your form, she
    # should get taken to a page that simulates what a
    # user would see if she submitted the form in your
    # actual application
    # - You don't need to do any calcuation, but try to
    # use values from the form on the results page
    #=====================================

    render "num_10_display"
  end
end
