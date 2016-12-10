class Message < ActiveRecord::Base

  # 年齢(age)に 0以上かつ150以下の数字 だけ受け付ける
  validates :age , numericality:{ only_integer: true, greater_than_or_equal_to:0, less_than_or_equal_to:150 } 

end