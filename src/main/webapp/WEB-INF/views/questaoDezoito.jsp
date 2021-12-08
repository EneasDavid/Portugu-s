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
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">O açúcar</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">O branco açúcar que adoçará meu café</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">nesta manhã de Ipanema</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">não foi produzido por mim</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">nem surgiu dentro do açucareiro por milagre.</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;"></h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">Vejo-o puro</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">e afável ao paladar</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">como beijo de moça, água</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">na pele, flor</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">que se dissolve na boca. Mas este açúcar</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">não foi feito por mim.</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;"></h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">Este açúcar veio</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">da mercearia da esquina e tampouco o fez o Oliveira,</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">dono da mercearia.</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;"></h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">Este açúcar veio</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">de uma usina de açúcar em Pernambuco</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">ou no Estado do Rio</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">e tampouco o fez o dono da usina.</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;"></h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">Este açúcar era cana</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">e veio dos canaviais extensos</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">que não nascem por acaso</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">no regaço do vale.</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">(...)</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">Em usinas escuras,</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">homens de vida amarga</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">e dura</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">produziram este açúcar</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">branco e puro</h4>
					<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">com que adoço meu café esta manhã em Ipanema.</h4>
				  	<h3 Style="font-size: small;font-style: italic;">Ferreira Gullar. Toda Poesia. Rio de Janeiro:Civilização Brasileira, 1980, p. 227-8.</h3>
				</div>
					<h1 Style="font-size:1rem">A antítese que configura uma imagem da divisão social do trabalho na sociedade brasileira é expressa poeticamente na oposição entre a doçura do branco açúcar e:</h1>
					<div Style="display: flex;flex-direction: row;justify-content: space-around;">
                    <div id="perguntas">
                    	<div id="pertinencia">
                    		<input type="radio" id="a" name="resposta" value="a">
                    		<label for="a">a) o trabalho do dono da mercearia de onde veio o açúcar.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="b" name="resposta" value="b">
                    		<label for="a">b) o beijo de moça, a água na pele e a flor que se dissolve na boca.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="c" name="resposta" value="c">
                    		<label for="a">c) o trabalho do dono do engenho em Pernambuco, onde se produz o açúcar.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="d" name="resposta" value="d" data-resultado="true">
                    		<label for="a">d) a beleza dos extensos canaviais que nascem no regaço do vale.</label>
                    	</div>
                    	<div id="pertinencia">
                   			<input type="radio" id="e" name="resposta" data-resultado="true">
                   			<label for="a">e) o trabalho dos homens de vida amarga em usinas escuras.</label>
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
                			<li><a href="AlunoServlet?acao=questaoQuinze"><button Style="border-radius: 100px;width: 20px;height: 20px;">15</button></a></li>
                			<li><a href="AlunoServlet?acao=questaoDezeseis"><button Style="border-radius: 100px;width: 20px;height: 20px;">16</button></a></li>
						</div>
					</div>
					<div>
						<h2 class="h2">Figura de linguagem </h2>
						<div id="perQuestao">
							<li><a href="AlunoServlet?acao=questaoDezesete"><button Style="border-radius: 100px;width: 20px;height: 20px;">17</button></a></li>
							<li><a href="AlunoServlet?acao=questaoDezoito"><button Style="border-radius: 100px;width: 20px;height: 20px;background: #0a94d5;">18</button></a></li>
						</div>
					</div>
                	</ul>
                </div>
        </div>
        <script src="js/index.js">/*Código em Java Script*/</script>
        <script type="text/javascript">
   					 $(function(){
    					$("#validar").click(function(){
    	  	 					 $("#comentario").append("<label>Sem comentários</label>");
    								});
								 })
					    </script>
    </main>
    <footer>
        <div>Projeto interdisciplinar de PW-Português</div>
    </footer>
</body>
</html>