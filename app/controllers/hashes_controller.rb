class HashesController < ApplicationController
  def num_1
    ## example
    # hashes
    #   { key_1 => value_1, key_2 => value_2 }
    name = {"first" => "Jane", "last" => "Doe"}
    @result = name["first"] # => Jane
    render "hashes"
  end

  def num_2
    ## example
    # the params hash
    params  = {"name" => "Jane Doe"}
    @result = params["name"]
     render "hashes"
  end

  def num_3
    ## example
    # nested hashes
    params = { "user" => { "name" => "Jane Doe", "email" => "jane@example.com" } }
    @result = params["user"]["email"]
     render "hashes"
  end

  def num_4
    ## example
    # adding a key/value pair to a hash
    name = { "first" => "Jane" }
    name["last"] = "Doe"
    @result = "#{name['first']} #{name['last']}"
    render "hashes"
  end

  def num_5
    ## problem
    # pull out the value of "correct" from the following hash
    # save the result into a variable called @result
    address = { "correct" => "Sears", "incorrect" => "Willis"}
    ## your code starts here ##
      @result = address['correct']
    ## your code ends here ##
    render "hashes"
  end

  def num_6
    ## problem
    # add the key/value pair of "last_name" => "Tower" to the following hash
    attraction = { "first_name" => "Sears"}
    ## your code starts here ##
      attraction["last_name"] = "Tower"
    ## your code ends here ##
    @result = "#{attraction['first_name']} #{attraction['last_name']}"
    render "hashes"
  end

  def num_7
    ## problem
    # pull out the value of "street" from the following hash
    # save the result into a variable called @result
    attraction = { "address" => {
                              "street" => "Wacker Dr",
                              "direction" => "S",
                              "number" => "233",
                            }
                        }
    ## your code starts here ##
      @result = attraction["address"]['street']
    ## your code ends here ##
    render "hashes"
  end
end
