class Message < ActiveRecord::Base

  # 年齢(age)に 0以上かつ150以下の数字 だけ受け付ける
  validates :age , length: { minimum: 0, maximum: 150 } ,numericality: true
end