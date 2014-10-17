class Quadrado
  def initialize(tamanho_do_lado)
    @tamanho_do_lado = tamanho_do_lado
  end

  def mudar_lado(tamanho_do_lado)
    @tamanho_do_lado = tamanho_do_lado
  end

  def mostrar_lado
    puts "Lado: #{@tamanho_do_lado}"
  end
  
  def calc
    puts "Área: #{@tamanho_do_lado ** 2}"
  end
end