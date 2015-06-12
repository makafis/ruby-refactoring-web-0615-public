class Owner

  def initialize(name, dog)
    @owner_name = name
    @dog = dog
  end
    
  def dog
    @dog
  end


  def name
    @owner_name
  end
  

  def walk
    prepare_items
    dog.walking = true
  end

  def prepare_items
    dog.leash = true
    dog.plastic_bag = true
  end

  def walking?
    dog.walking
  end

  def vet_checkup
    prepare_items
    dog.vet = true
  end

end