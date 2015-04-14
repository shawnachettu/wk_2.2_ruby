class BasicsController < ApplicationController
  def num_1
    ## example
    # instance variables
    @variable_name = "text on the page"
    render 'initial'
  end

  def num_2
    ## example
    # normal variables
    name = "Jane Doe"
    @result = name
    render "basic"
  end

  def num_3
    ## example
    # The essential pattern in Ruby:
    #    variable = object.method
    name = "jane doe"
    @result = name.upcase
    render "basic"
  end

  def num_4
    ## example
    # combining strings
    first = "Jane"
    last = "Doe"
    @result = first + " " + last
    render "basic"
  end

  def num_5
    ## example
    # another way to call some methods
    @result = rand(100)
    render "basic"
  end

  def num_6
      ## example
      # inspect the raw data
      name = "Jane Doe"
      @result = name.inspect
      render "basic"
  end

  def num_7
      ## example
      # combining strings and integers
      first = "Jane"
      last = "Doe"
      lucky_num = rand(1..100) + 7
      @result = "Hello, " + first + " " + last + ", your lucky number is " + lucky_num.to_s
      render "basic"
  end

  def num_8
      ## example
      # string interpolation
      first = "Jane"
      last = "Doe"
      lucky_num = rand(1..100) + 7
      @result = "Hello, #{first} #{last}, your lucky number is #{lucky_num}"
      render "basic"
  end

  def num_9
    ## problem
    # Write code that counts the number of characters in the name variable.
    # Save your results into a variable called @result.
    name = "Jane Doe"
    ## your code starts here ##
      @result = name.length
    ## your code ends here ##
    render "basic"
  end

  def num_10
    ## problem
    # Write code that replaces all the e's in the name variable with 3's.
    # Save your results into a variable called @result.
    name = "Jane Doe"
    ## your code starts here ##
      @result = name.gsub('e', '3')
    ## your code ends here ##
    render "basic"
  end
end
