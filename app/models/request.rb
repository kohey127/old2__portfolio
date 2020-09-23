class Request < ApplicationRecord
  belongs_to :customer
  belongs_to :service
  
  enum status: { unestablished: 0, success: 1, failure: 2, completed: 3 }
end