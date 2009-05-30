class PagesController < ApplicationController
  layout 'application'
  
  def welcome
    @title = "Welcome"
    
    render :partial => 'home'
  end
      
#dropdowns for about 
      
      def items_to_bring
        @title = "Items to Bring"
        
        render :partial => 'items_to_bring'
      end
      
      def rules_and_regulations
        @title = "Rules and Regurlations"
        
        render :partial => 'rules_and_regulations'
      end
      
      def locations
        @title = "Locations"
        
        render :partial => 'locations'
      end

#end of dropdowns for about
  
#dropdowns for prices

        def weekdays
          @title = "Weekday Prices"
          
          render :partial => 'weekdays'
        end
        
        def weekends
          @title = "Weekend Prices"
          
          render :partial => 'weekends'
        end
        
        def holidays
          @title = "Holiday Prices"
          
          render :partial => 'holidays'
        end

#end of dropdowns for prices
  
#dropdowns for reservations

        def online 
          @title = "Online Reservations"
  
          render :partial => 'online'
        end

        def phone
          @title = "Phone Reservations"
  
          render :partial => 'locations'
        end

#end of dropdowns for reservations

  def pwc_checklist
    @title = "PWC Checklist"
    
    render :partial => 'pwc_checklist'
  end
  
#dropdowns for contact
        def contact_locations
          @title = "Contact Locations"
          
          render :partial => 'contact_locations'
        end
        
        def phone_or_email
          @title = "Contact Phone or Email"
          
          render :partial => 'phone_or_email'
        end
#end of dropdowns for contact
   
end
