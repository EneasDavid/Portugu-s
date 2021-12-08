//Essa página é pra mostrar o que está e errado das questões
//mudandando as cores das mesma para branco = certo 
//veremlho=errado
$(document).ready(function(){
    $("#awnser").submit(function(e){
        e.preventDefault(); //impede que a pagina seja recarregada

        const resultado = {
            selecionado: $("input:checked")[0], //retorna os valores dos input - retorna se foi selecionado ou não
            certo: $("[data-resultado='true")[0], //vai criar uma variavel e igualar ela a verdadeiro
        }

        if(resultado.selecionado == resultado.certo){
            $(resultado.selecionado).parent().addClass("resultado_certo");
        }else{
            $(resultado.selecionado).parent().addClass("resultado_errado");
            $(resultado.certo).parent().addClass("resultado_certo");
        }

        $("input[type=submit]").prop("disabled", true); //submit = botão
    })
});