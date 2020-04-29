class Book < ApplicationRecord  
   enum status: [:prestado, :biblioteca] 
end

