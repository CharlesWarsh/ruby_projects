class ParamsController < ApplicationController

def get_params_example
  @message = params[:message]
  @message2 = params[:message2]
end

end
