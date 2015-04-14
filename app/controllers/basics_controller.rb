class BasicsController < ApplicationController

#### Practice with variables #############################

  def variables_1
    #==== Instructions =================================
    # When a user navigates to /basics/1 , she should see
    # the text "It worked!"
    #
    # Your code goes below
    #===============================================

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def variables_2
    #==== Instructions =================================
    # When a user navigates to /basics/2 , she should see
    # the number 7
    #
    # Your code goes below
    #===============================================

    @result = "Replace this string with your answer"
    render 'basics'
  end


#### Practice with methods ##############################

  def methods_1
    #==== Instructions =================================
    # When a user navigates to /basics/3 , she should see
    # the length of the string in the "country" variable
    #
    # Your code goes below
    #===============================================
    country = "kyrgyzstan"

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def methods_2
    #==== Instructions =================================
    # When a user navigates to /basics/4 , she should see
    # a lowercase version of what's in the "phrase" variable
    #
    # Your code goes below
    #===============================================
    phrase = "mYsPaCe"

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def methods_3
    #==== Instructions =================================
    # When a user navigates to /basics/5 , she should see
    # the contents of the name variable with only the first letter
    # capitalized.
    #
    # Your code goes below
    #===============================================
    name = "neal"

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def methods_4
    #==== Instructions =================================
    # When a user navigates to /basics/6 , she should see
    # a reversed version of what's in the phrase variable
    #
    # Your code goes below
    #===============================================
    phrase = "not a palindrome"

    @result = "Replace this string with your answer"
    render 'basics'
  end


#### Practice combining strings and integers ##############################

  def combining_1
    #==== Instructions =================================
    # When a user navigates to /combining/1 , she should see
    # a string that combines the "first", "middle" and "last" variables
    #
    # Your code goes below
    #===============================================
    first = "Franklin"
    middle = "Delano"
    last = "Roosevelt"

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def combining_1
    #==== Instructions =================================
    # When a user navigates to /basics/7 , she should see
    # a string that combines the "first", "middle" and "last" variables
    #
    # Your code goes below
    #===============================================
    first = "Franklin"
    middle = "Delano"
    last = "Roosevelt"

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def combining_2
    #==== Instructions =================================
    # When a user navigates to /basics/8 , she should see
    # a string that combines the "quantity" and "item" variables.
    #
    # Your code goes below
    #===============================================
    quantity = 13
    item = "coconuts"

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def combining_3
    #==== Instructions =================================
    # When a user navigates to /basics/9 , she should see
    # a string that combines the "quantity" and "item" variables.
    # Dont rewrite the code from scratch, just fix the error.
    #
    # Your code goes below
    #===============================================
    quantity = 12
    item = " monkeys"

    @result = quantity + item
    render 'basics'
  end
end
