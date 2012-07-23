class CalcController < ApplicationController
  def index
	@form_err = []
  	if params[:calc]
  		@s1 = params[:calc][:s1].to_i
  		@s2 = params[:calc][:s2].to_i

  		if params[:calc][:s1] == ''
	  		@form_err.push('slagaemoe1 is empty')
  		end

  		if params[:calc][:s2] == ''
	  		@form_err.push('slagaemoe2 is empty')
  		end

  		@sum = @s1 + @s2
  	end
  end

end
