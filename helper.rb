class Helper
  def nova_linha(dados_inscrito)
   array_dados = dados_inscrito.split(';') 
   return "ERRO:#{dados_inscrito}" unless array_dados.size == 4

   nome = array_dados[0]
   categoria = array_dados[1]
   peso = array_dados[2]
   faixa = array_dados[3]

   "<tr><td>#{nome}</td><td>#{categoria}</td><td>#{peso}</td><td>#{faixa}</td></tr>"
  end
end
