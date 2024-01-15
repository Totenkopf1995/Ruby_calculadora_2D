require 'gosu'

class Boton < Gosu::Window
  def initialize
    super 300, 400
    self.caption = "hola mundo"
  end
  
  def update
    
  end
  
  def draw
    
  end
end

Boton.new.show
