module Includable
  extend ActiveSupport::Concern

  def include(include_params)
    results = []
    include_params.split().each{|param| results << param.to_s} if include_params
    results
  end
end