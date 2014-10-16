def download(arquivo, velocidade)
  tempo = arquivo / (velocidade * 60)

  tempo < 1 ? "Download será concluído em menos de 1 minuto" : "Download para download: #{tempo.floor} minutos"
end