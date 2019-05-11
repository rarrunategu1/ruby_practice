class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes pork roast"
  end
end
#ItalianChef inherits the Chef class
class ItalianChef < Chef
  #override
  def make_special_dish
    puts "The chef makes spaghetti and meatballs"
  end
  #new method specific to ItalianChef
  def make_pasta
    puts "The chef makes pasta"
  end
end

chef = Chef.new()
chef.make_special_dish
italian_chef = ItalianChef.new()
italian_chef.make_special_dish
