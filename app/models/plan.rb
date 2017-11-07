class Plan
   PLANS = [:free, :premium]
   
   def self.options
    # Map method modifies all elements in an array
      PLANS.map { |plan| [plan.capitalize, plan] }  
   end
    
end