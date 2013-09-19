var todosInscritos = function() {
  var linhas = $('.tabela').find('tr');
  return $('tbody').find(linhas);
}

var escondeTodosInscritos = function() {
  todosInscritos().fadeOut();
}

var mostraTodosInscritos = function() {
  todosInscritos().fadeIn();
}

var mostraSomenteInscritosFaixa = function(corDaFaixa) {
  $('.tabela').find('.faixa-' + corDaFaixa).fadeIn();
}

var desabilitaTodosFiltros = function() {
  $('.filtro-por-faixa').find('img').removeClass('habilitado');
}

var filtrarPorFaixa = function(event) {
  event.preventDefault();

  var filtro = $(this).find('img');
  desabilitaTodosFiltros();
  filtro.addClass('habilitado');

  escondeTodosInscritos();

  var faixa = filtro.data('faixa');

  if (faixa === 'todas') {
    mostraTodosInscritos();
  } else { 
    mostraSomenteInscritosFaixa(faixa);
  }
}

$(document).ready(function() {
  $('.filtro-por-faixa').on('click', filtrarPorFaixa);

  $('.sub-paineis').on('click', 'button', function() {
    $(this).closest('section').find('a')[0].click();
  });
});
