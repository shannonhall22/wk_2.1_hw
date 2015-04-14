class HashesSolutionsController < ApplicationController
  def basics_1
    #==== Instructions =================================
    # When a user navigates to /hashes/1 , she should see
    # the number of pages in the following book
    #
    # Your code goes below
    #===============================================
    book = { "binding" => "hardcover", "color" => "red", "num_pages" => 372}

    @result = book["num_pages"]
    render 'hashes'
  end

  def basics_2
    #==== Instructions =================================
    # When a user navigates to /hashes/2 , she should see
    # the following user's id
    #
    # Your code goes below
    #===============================================
    user = { "id" => 45, "email" => "name@example.com" }

    @result = user["id"]
    render 'hashes'
  end

  def basics_3
    #==== Instructions =================================
    # When a user navigates to /hashes/3 , she should see
    # the following item's price
    #
    # Your code goes below
    #===============================================
    item = { "name" => "bag", "brand" => "timbuk2", "price" => 79 }

    @result = "$#{item['price']}"
    render 'hashes'
  end

  def basics_4
    #==== Instructions =================================
    # When a user navigates to /hashes/4 , she should see
    # the following fruit's size
    #
    # Your code goes below
    #===============================================
    fruit = { "name" => "durian", "smelly?" => true, "size" => "medium" }

    @result = fruit["size"]
    render 'hashes'
  end


#### Practice with nested hashes #############################

  def nested_1
    #==== Instructions =================================
    # When a user navigates to /hashes/5 , she should see
    # the following user's birth month
    #
    # Your code goes below
    #===============================================
    user = {
        "email" => "suman@example.com",
        "birthday" => {
            "day" => "5",
            "month" => "September",
            "year" => 1990
        }
    }

    @result = user["birthday"]["month"]
    render 'hashes'
  end

  def nested_2
    #==== Instructions =================================
    # When a user navigates to /hashes/6 , she should see
    # the following computer's battery life
    #
    # Your code goes below
    #===============================================
    computer = {
        "type" => "macbook pro",
        "size" => "13in",
        "memory" => "4gb",
        "battery" => {
            "life" => "7hrs",
            "energy_use" => "63.5 watt-hr",
        }
    }

    @result = computer["battery"]["life"]
    render 'hashes'
  end


#### Practice adding to hashes #############################

  def adding_1
    #==== Instructions =================================
    # When a user navigates to /hashes/7 , she should see
    # the book's weight. Add the following weight information
    # without editing the original hash:
    #
    # "weight" => "10 ounces"
    #
    # Your code goes below
    #===============================================
    book = { "binding" => "hardcover", "color" => "red", "num_pages" => 372}
    book["weight"] = "10 ounces"

    @result = book
    render 'hashes'
  end

  def adding_2
    #==== Instructions =================================
    # When a user navigates to /hashes/8 , she should see
    # the user's member_for information. Add the following information
    # without editing the original hash:
    #
    # "member_for" => "234 days"
    #
    # Your code goes below
    #===============================================
    user = { "id" => 45, "email" => "name@example.com" }
    user["member_for"] = "234 days"

    @result = user
    render 'hashes'
  end

  def adding_3
    #==== Instructions =================================
    # When a user navigates to /hashes/9 , she should see
    # the items's color. Add the following information
    # without editing the original hash:
    #
    # "color" => "dark green"
    #
    # Your code goes below
    #===============================================
    item = { "name" => "bag", "brand" => "timbuk2", "price" => 79.00 }
    item["color"] = "dark green"

    @result = item
    render 'hashes'
  end
end



