class Truck < ActiveRecord::Base
  has_many :trips

  searchkick

  def self.search(search)

    if search
      where(['plate LIKE ?', "%#{search}%"])
    else
      all
    end
  end

end
