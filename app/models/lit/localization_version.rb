module Lit
  class LocalizationVersion < ActiveRecord::Base
    serialize :translated_value

    ## ASSOCIATIONS
    belongs_to :localization

    def to_s
      translated_value
    end
  end
end
