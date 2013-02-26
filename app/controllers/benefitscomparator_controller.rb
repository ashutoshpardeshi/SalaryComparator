class BenefitscomparatorController < ApplicationController

  def show

  end
    def new
      @benefitscomparator = Benefitscomparator.new(params[:benefitscomparator])
      @benefitscomparator.save



    end

  def create
    @benefitscomparator = Benefitscomparator.new(params[:benefitscomparator])
    @benefitscomparator.companyname = params[:companyname]
    @benefitscomparator.position = params[:position]
    @benefitscomparator.basepay = params[:basepay]
    @benefitscomparator.stocks = params[:stocks]
    @benefitscomparator.save


  end

  def home




  end

end
