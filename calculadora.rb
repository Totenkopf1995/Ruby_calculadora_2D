require 'gosu'


class Calculadora < Gosu::Window
  def initialize
    super 400, 480
    self.caption = "CALCULADORA"

    @background_image = Gosu::Image.new("images/ruby.png", :tileable => true)
  end

  def update

  end

  def draw
    @background_image.draw(0, 0, 0)
  end
end

Calculadora.new.show