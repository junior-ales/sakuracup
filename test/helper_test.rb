require './helper'

class HelperTest < Test::Unit::TestCase
  def test_contruir_uma_linha_na_tabela_de_inscritos
    expected = "<tr class='faixa-branca'><td>Edilson</td><td>70kg</td><td>Pena</td><td>Branca</td></tr>"
    assert_equal(expected, Helper.new.nova_linha("Edilson;Pena;70kg;Branca"))
  end

  def test_tentar_criar_nova_linha_com_dados_invalidos
    assert_equal("ERRO:dados sem separadores corretos", Helper.new.nova_linha("dados sem separadores corretos"))
  end
end
