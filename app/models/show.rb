class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :actors, through: :characters

  def build_network(hash_params)
    new_network = Network.new(hash_params)
    self.network = new_network
  end

end
