<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
		<link rel="icon" href="Img/logoIF.png" type="image/x-icon">
		<meta charset="ISO-8859-1">
        <link rel="stylesheet" href="CSS/style.css">
   		<link rel="stylesheet" href="CSS/zerar.css">
        <script src="https://code.jquery.com/jquery-3.5.0.min.js"></script>
    	<title>Questionário de Português</title>
	</head>
    <body>
    <nav>
        <div id="navGeral">
            <div>

            </div>
            <div id="imagem">
                <img src="Img/logoIF.png" alt="">
            </div>
            <div>

            </div>
        </div>
    </nav>
    <main>
        <div class="ajusteDisplay">
            <div id="conteiner">
                <div id="questao-comentada">
                        <div class="container-fluid">
        <div class="container">
            <div class="question">
                <form method="POST" id="awnser">
                <div>
				<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">(ENEM) Motivadas ou não historicamente, normas prestigiadas ou estigmatizadas pela comunidade sobrepõem-se ao longo do território, seja numa relação de oposição, seja de complementaridade, sem, contudo, anular a interseção de usos que configuram uma norma nacional distinta da do português europeu. Ao focalizar essa ao longo do território, seja numa relação de oposição, seja de complementaridade, sem, contudo, anular a interseção de usos que configuram uma norma nacional distinta da do português europeu. Ao focalizar essa a pensar na bifurcação das variantes continentais, ora em consequência de mudanças ocorridas no Brasil, ora em Portugal, ora, ainda, em ambos os territórios.</h4>
				<h3 Style="font-size: small;font-style: italic;">CALLOU, D. Gramática, variação e normas. In: VIEIRA, S. R.; BRANDÃO, S. (orgs). Ensino de gramática: descrição e uso. São Paulo: Contexto, 2007 (adaptado).</h3>
				</div>
				<h1 Style="font-size:1rem">O português do Brasil não é uma língua uniforme. A variação linguística é um fenômeno natural, ao qual todas as línguas estão sujeitas. Ao considerar as variedades linguísticas, o texto mostra que as normas podem ser aprovadas ou condenadas socialmente, chamando a atenção do leitor para:</h1>
				<div Style="display: flex;flex-direction: row;justify-content: space-around;">
                   <div id="perguntas">
                    	<div id="pertinencia">
                    		<input type="radio" id="a" name="resposta" value="a">
                    		<label for="a">a) desconsideração da existência das normas populares pelos falantes da norma culta.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="b" name="resposta" value="b" >
                    		<label for="a">b) Difusão do português de Portugal em todas as regiões do Brasil só a partir do século XVIII.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="c" name="resposta" value="c">
                    		<label for="a">c) existência de usos da língua que caracterizam uma norma nacional do Brasil, distinta da de Portugal. </label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="d" name="resposta" value="d" data-resultado="true">
                    		<label for="a">d) existência de usos da língua que caracterizam uma norma nacional do Brasil, distinta da de Portugal. </label>
                    	</div>
                    	<div id="pertinencia">
                   			<input type="radio" id="e" name="resposta">
                   			<label for="a">e) necessidade de se rejeitar a ideia de que os usos frequentes de uma língua devem ser aceitos.</label>
                    	</div>
                    </div>
                   <div id="comentario" Style="width: 50%;"></div>
                   </div>
                    <button type="submit" name="validar"id="validar">Validar</button>
                </form>
            </div>
        </div>
    </div>
                </div>
            </div>
             <div id="quantidadeQuestao">
                	<ul>
                	<div>
                		<h2 class="h2">INTERPRETAÇÃO TEXTUAL</h2>
                		<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoUm"><button Style="border-radius: 100px;width: 20px;height: 20px;">01</button></a></li>
							<li><a href="AlunoServlet?acao=questaoDois"><button Style="border-radius: 100px;width: 20px;height: 20px;">02</button></a></li>
							<li><a href="AlunoServlet?acao=questaoTres"><button Style="border-radius: 100px;width: 20px;height: 20px;">03</button></a></li>
                		</div>
                	
                	</div>
	                <div>
	                	<h2 class="h2">Interpretação de texto não verbal</h2>
                		<div id="perQuestao">
                			<li><a href="AlunoServlet?acao=questaoQuatro"><button Style="border-radius: 100px;width: 20px;height: 20px;">04</button></a></li>
                			<li><a href="AlunoServlet?acao=questaoCinco"><button Style="border-radius: 100px;width: 20px;height: 20px;">05</button></a></li>
                			<li><a href="AlunoServlet?acao=questaoSeis"><button Style="border-radius: 100px;width: 20px;height: 20px;">06</button></a></li>
                		</div>
                		
	                </div>
	                <div>
	                	<h2 class="h2">Domínio da norma culta</h2>
						<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoSete"><button Style="border-radius: 100px;width: 20px;height: 20px;">07</button></a></li>
							<li><a href="AlunoServlet?acao=questaoOito"><button Style="border-radius: 100px;width: 20px;height: 20px;">08</button></a></li>
							<li><a href="AlunoServlet?acao=questaoNove"><button Style="border-radius: 100px;width: 20px;height: 20px;">09</button></a></li>
						</div>
						
	                </div>
	                <div>
	                	<h2 class="h2">ANÁLISE DE DISCURSO</h2>
						<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoDez"><button Style="border-radius: 100px;width: 20px;height: 20px;">10</button></a></li>
						</div>
	                </div>	
	      			<div>
	      				<h2 class="h2">Gêneros textuais</h2>
						<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoOnze"><button Style="border-radius: 100px;width: 20px;height: 20px;">11</button></a></li>
							<li><a href="AlunoServlet?acao=questaoDoze"><button Style="border-radius: 100px;width: 20px;height: 20px;">12</button></a></li>
                			<li><a href="AlunoServlet?acao=questaoTreze"><button Style="border-radius: 100px;width: 20px;height: 20px;">13</button></a></li>
						</div>
	      			</div>
					<div>
						<h2 class="h2">Variação Linguística</h2>
						<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoQuatorze"><button Style="border-radius: 100px;width: 20px;height: 20px;">14</button></a></li>
                			<li><a href="AlunoServlet?acao=questaoQuinze"><button Style="border-radius: 100px;width: 20px;height: 20px; background: #0a94d5;">15</button></a></li>
                			<li><a href="AlunoServlet?acao=questaoDezeseis"><button Style="border-radius: 100px;width: 20px;height: 20px;">16</button></a></li>
						</div>
					</div>
					<div>
						<h2 class="h2">Figura de linguagem </h2>
						<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoDezesete"><button Style="border-radius: 100px;width: 20px;height: 20px;">17</button></a></li>
							<li><a href="AlunoServlet?acao=questaoDezoito"><button Style="border-radius: 100px;width: 20px;height: 20px;">18</button></a></li>
						</div>
					</div>
                	</ul>
                </div>
        </div>
        <script src="js/index.js">/*Código em Java Script*/</script>
        <script type="text/javascript">
   					 $(function(){
    					$("#validar").click(function(){
    	  	 					 $("#comentario").append("<label>Sem comentário</label>");
    								});
								 })
					    </script>
    </main>
    <footer>
        <div>Projeto interdisciplinar de PW-Português</div>
    </footer>
</body>
</html>