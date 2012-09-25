# https://developer.foursquare.com/docs/responses/venue.html

module Foursquare
  class Contact
        
    def initialize(json)
      @json = json
    end
    
    def phone
      @json["phone"]
    end
    
    def formatted_phone
      @json["formattedPhone"]
    end
    
    def twitter
      @json["twitter"]
    end

    def json
      @json
    end
    
  end
end