class User < ActiveRecord::Base
  attr_accessible :name
  after_update :raise_error

  def raise_error
    raise "lol"
  end
end
