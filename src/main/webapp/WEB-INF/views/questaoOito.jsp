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
                <div>
				<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">Venho solicitar a clarividente aten��o de Vossa Excel�ncia para que seja conjurada uma calamidade que est�  prestes a desabar em cima da juventude feminina do Brasil. Refiro-me, senhor presidente, ao movimento entusiasta que est� empolgando centenas de mo�as, atraindo-as para se transformarem em jogadoras de futebol, sem se levar em conta que a mulher n�o poder� praticar este esporte violento sem afetar, seriamente, o equil�brio fisiol�gico de suas fun��es org�nicas, devido � natureza que disp�s a ser m�e. Ao que dizem os jornais, no Rio de Janeiro, j� est�o formados nada menos de dez quadros femininos. Em S�o Paulo e Belo Horizonte tamb�m j� est�o se constituindo outros. E, neste crescendo, dentro de um ano, � prov�vel que em todo o Brasil estejam organizados uns 200 clubes femininos de futebol: ou seja: 200 n�cleos destro�ados da sa�de de 2,2 mil futuras m�es, que, al�m do mais, ficar�o presas a uma mentalidade depressiva e propensa aos exibicionismos rudes e extravagantes.</h4>
				</div>
					<h1 Style="font-size:1rem">O trecho � parte de uma carta de um cidad�o brasileiro, Jos� Fuzeira, encaminhada, em abril de 1940, ao ent�o presidente da Rep�blica Get�lio Vargas. As op��es lingu�sticas de Fuzueira mostram que seu texto foi elaborado em linguagem:</h1>
					<div Style="display: flex;flex-direction: row;justify-content: space-around;">
                    <div id="perguntas">
                    	<div id="pertinencia">
                    		<input type="radio" id="a" name="resposta" value="a">
                    		<label for="a">a) regional, adequada � troca de informa��es na situa��o apresentada.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="b" name="resposta" value="b">
                    		<label for="a">b) ) jur�dica, exigida pelo tema relacionado ao dom�nio do futebol.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="c" name="resposta" value="c">
                    		<label for="a">c) coloquial, considerando-se que ele era um cidad�o brasileiro comum.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="d" name="resposta" value="d" data-resultado="true">
                    		<label for="a">d) culta, adequando-se ao seu interlocutor e � situa��o de comunica��o.</label>
                    	</div>
                    	<div id="pertinencia">
                   			<input type="radio" id="e" name="resposta">
                   			<label for="a">e) informal, pressupondo o grau de escolaridade de seu interlocutor.</label>
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
							<li><a href="AlunoServlet?acao=questaoSete"><button Style="border-radius: 100px;width: 20px;height: 20px;">07</button></a></li>
							<li><a href="AlunoServlet?acao=questaoOito"><button Style="border-radius: 100px;width: 20px;height: 20px;background: #0a94d5;">08</button></a></li>
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
    	  	 					 $("#comentario").append("<label>Por se tratar de uma carta dirigida ao Presidente da Rep�blica, o texto � elaborado em linguagem culta, ou seja, adapta-se ao seu interlocutor e � situa��o de comunica��o.</label>");
    								});
								 })
					    </script>
    </main>
    <footer>
        <div>Projeto interdisciplinar de PW-Portugu�s</div>
    </footer>
</body>
</html>