class PrototypeManager
  def initialize
    @prototypes = {}
  end

  def register_prototype(name, prototype)
    @prototypes[name] = prototype
  end

  def clone_prototype(name)
    prototype = @prototypes[name]
    raise "Prototype not found" unless prototype
    prototype.clone
  end
end
