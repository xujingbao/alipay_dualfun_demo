class Transaction < ActiveRecord::Base
  attr_accessible :notify_id, :notify_time, :out_trade_no, :total_fee, :trade_status
end
