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
    	<title>Question�rio de Portugu�s</title>
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
                <h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">A substitui��o do haver por ter em constru��es existenciais, no portugu�s do Brasil, corresponde a um dos processos mais caracter�sticos da hist�ria da l�ngua portuguesa, paralelo ao que j� ocorrera em rela��o � amplia��o do dom�nio de ter na �rea sem�ntica de 'posse', no final da fase arcaica. Mattos e Silva (2001:136) analisa as vit�rias de ter sobre haver e discute a emerg�ncia de ter existencial, tomando por base a obra pedag�gica de Jo�o de Barros. Em textos escritos nos anos quarenta e cinquenta do s�culo XVI, encontram-se evid�ncias, embora raras, tanto de ter 'existencial', n�o mencionado pelos cl�ssicos estudos de sintaxe hist�rica, quanto de haver como verbo existencial com concord�ncia, lembrado por Ivo Castro, e anotado como 'novidade' no s�culo XVIII por Said Ali. Como se v�, nada � categ�rico e um purismo estreito s� revela um conhecimento deficiente da l�ngua. H� mais perguntas que respostas. Pode-se conceber uma norma �nica e prescritiva? � v�lido confundir o bom uso e a norma com a pr�pria l�ngua e dessa forma fazer uma avalia��o cr�tica e hierarquizante de outros usos e, atrav�s deles, dos usu�rios? Substitui-se uma norma por outra?</h4>
				<h3 Style="font-size: small;font-style: italic;">CALLOU, D. A prop�sito de norma, corre��o e preconceito lingu�stico: do presente para o passado. In: Cadernos de Letras da UFF, n. 36, 2008. Dispon�vel em: www.uff.br. Acesso em: 26 fev. 2012 (adaptado).</h3>
					<h1 Style="font-size:1rem">Para a autora, a substitui��o de 'haver' por 'ter' em diferentes contextos evidencia que:</h1>
					<div Style="display: flex;flex-direction: row;justify-content: space-around;">
                    <div id="perguntas">
                    	<div id="pertinencia">
                    		<input type="radio" id="a" name="resposta" value="a">
                    		<label for="a">a) o estabelecimento de uma norma prescinde de uma pesquisa hist�rica.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="b" name="resposta" value="b">
                    		<label for="a">b) os estudos cl�ssicos de sintaxe hist�rica enfatizam a varia��o e a mudan�a na l�ngua.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="c" name="resposta" value="c">
                    		<label for="a">c) a avalia��o cr�tica e hierarquizante dos usos da l�ngua fundamenta a defini��o da norma.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="d" name="resposta" value="d">
                    		<label for="a">d) a ado��o de uma �nica norma revela uma atitude adequada para os estudos lingu�sticos.</label>
                    	</div>
                    	<div id="pertinencia">
                   			<input type="radio" id="e" name="resposta" data-resultado="true">
                   			<label for="a">e) os comportamentos puristas s�o prejudiciais � compreens�o da constitui��o lingu�stica.</label>
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
                		<h2 class="h2">INTERPRETA��O TEXTUAL</h2>
                		<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoUm"><button Style="border-radius: 100px;width: 20px;height: 20px;">01</button></a></li>
							<li><a href="AlunoServlet?acao=questaoDois"><button Style="border-radius: 100px;width: 20px;height: 20px;">02</button></a></li>
							<li><a href="AlunoServlet?acao=questaoTres"><button Style="border-radius: 100px;width: 20px;height: 20px;">03</button></a></li>
                		</div>
                	
                	</div>
	                <div>
	                	<h2 class="h2">Interpreta��o de texto n�o verbal</h2>
                		<div id="perQuestao">
                			<li><a href="AlunoServlet?acao=questaoQuatro"><button Style="border-radius: 100px;width: 20px;height: 20px;">04</button></a></li>
                			<li><a href="AlunoServlet?acao=questaoCinco"><button Style="border-radius: 100px;width: 20px;height: 20px;">05</button></a></li>
                			<li><a href="AlunoServlet?acao=questaoSeis"><button Style="border-radius: 100px;width: 20px;height: 20px;">06</button></a></li>
                		</div>
                		
	                </div>
	                <div>
	                	<h2 class="h2">Dom�nio da norma culta</h2>
						<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoSete"><button Style="border-radius: 100px;width: 20px;height: 20px;background: #0a94d5;">07</button></a></li>
							<li><a href="AlunoServlet?acao=questaoOito"><button Style="border-radius: 100px;width: 20px;height: 20px;">08</button></a></li>
							<li><a href="AlunoServlet?acao=questaoNove"><button Style="border-radius: 100px;width: 20px;height: 20px;">09</button></a></li>
						</div>
						
	                </div>
	                <div>
	                	<h2 class="h2">AN�LISE DE DISCURSO</h2>
						<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoDez"><button Style="border-radius: 100px;width: 20px;height: 20px;">10</button></a></li>
						</div>
	                </div>	
	      			<div>
	      				<h2 class="h2">G�neros textuais</h2>
						<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoOnze"><button Style="border-radius: 100px;width: 20px;height: 20px;">11</button></a></li>
							<li><a href="AlunoServlet?acao=questaoDoze"><button Style="border-radius: 100px;width: 20px;height: 20px;">12</button></a></li>
                			<li><a href="AlunoServlet?acao=questaoTreze"><button Style="border-radius: 100px;width: 20px;height: 20px;">13</button></a></li>
						</div>
	      			</div>
					<div>
						<h2 class="h2">Varia��o Lingu�stica</h2>
						<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoQuatorze"><button Style="border-radius: 100px;width: 20px;height: 20px;">14</button></a></li>
                			<li><a href="AlunoServlet?acao=questaoQuinze"><button Style="border-radius: 100px;width: 20px;height: 20px;">15</button></a></li>
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
        <script src="js/index.js">/*C�digo em Java Script*/</script>
        <script type="text/javascript">
   					 $(function(){
    					$("#validar").click(function(){
    	  	 					 $("#comentario").append("<label>revela o ponto de vista da autora ao afirmar que os comportamentos puristas s�o prejudiciais � compreens�o da constitui��o lingu�stica, ou seja, segundo ela, defender a pureza da linguagem de maneira limitada s� revela um conhecimento deficiente da l�ngua.</label>");
    								});
								 })
					    </script>
    </main>
    <footer>
        <div>Projeto interdisciplinar de PW-Portugu�s</div>
    </footer>
</body>
</html>