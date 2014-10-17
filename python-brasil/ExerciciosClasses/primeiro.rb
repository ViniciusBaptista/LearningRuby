class Bola
  def initialize(cor, circunferencia, material)
    @cor = cor
    @circunferencia = circunferencia
    @material = material
  end

  def troca_cor(cor)
    @cor = cor
  end

  def mostra_cor
    puts @cor
  end
end