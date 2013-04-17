require './helper'
require 'test/unit'

class HelperTest < Test::Unit::TestCase
  def test_contruir_uma_linha_na_tabela_de_inscritos
    expected = "<tr><td>Edilson</td><td>Pena</td><td>70kg</td><td>Branca</td></tr>"
    assert_equal(expected, Helper.new.nova_linha("Edilson;Pena;70kg;Branca"))
  end

  def test_tentar_criar_nova_linha_com_dados_invalidos
    assert_nil(Helper.new.nova_linha("dados sem separadores corretos"))
  end
end