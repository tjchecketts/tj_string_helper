class ExampleController < ApplicationController
  def index
    @reversed = TjStringHelper.reversify("interesting random string")
    @cased = TjStringHelper.casify("random case stuff")
    @spaced = TjStringHelper.spacify("hello", 3)
  end
end
