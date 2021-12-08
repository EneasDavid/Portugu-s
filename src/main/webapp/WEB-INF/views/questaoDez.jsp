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
				<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">Cores do Brasil</h4>
				<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">Ganhou nova versão, revista e ampliada, o livro lançado em 1988 pelo galerista Jacques Ardies, cuja proposta é ser publicação informativa sobre nomes do 'movimento arte naïf do Brasil', como define o autor. Trata-se de um caminho estético fundamental na arte brasileira, assegura Ardies. O termo em francês foi adotado por designar internacionalmente a produção que no Brasil é chamada de arte popular ou primitivismo, esclarece Ardies. O organizador do livro explica que a obra não tem a pretensão de ser um dicionário. 'Falta muita gente. São muitos artistas', observa. A nova edição veio da vontade de atualizar informações publicadas há 26 anos. Ela incluiu artistas em atividade atualmente e veteranos que ficaram de fora do primeiro livro. A arte naïf no Brasil 2 traz 79 autores de várias regiões do Brasil.</h4>
					   <h3 Style="font-size: small;font-style: italic;">WALTER SEBASTIÃO. Estado de Minas, 17 jan. 2015 (adaptado).</h3>
				</div>
					<h1 Style="font-size:1rem">O fragmento do texto jornalístico aborda o lançamento de um livro sobre arte naïf no Brasil. Na organização desse trecho predomina o uso da sequência:</h1>
					<div Style="display: flex;flex-direction: row;justify-content: space-around;">
                    <div id="perguntas">
                    	<div id="pertinencia">
                    		<input type="radio" id="a" name="resposta" value="a">
                    		<label for="a">a) Injuntiva, sugerida pelo destaque dado à fala do organizador do livro.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="b" name="resposta" value="b">
                    		<label for="a">b) Argumentativa, caracterizada pelo uso de adjetivos sobre o livro.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="c" name="resposta" value="c">
                    		<label for="a">c) Narrativa, construída pelo uso de discurso direto e indireto.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="d" name="resposta" value="d">
                    		<label for="a">d) Descritiva, formada com base em dados editoriais da obra.</label>
                    	</div>
                    	<div id="pertinencia">
                   			<input type="radio" id="e" name="resposta" value="e" data-resultado="true">
                   			<label for="a">e) Expositiva, composta por informações sobre a arte naïf.</label>
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
							<li><a href="AlunoServlet?acao=questaoDez"><button Style="border-radius: 100px;width: 20px;height: 20px;background: #0a94d5;">10</button></a></li>
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
    	  	 					 $("#comentario").append("<label>O autor se propôs prioritariamente a expor o que é o gênero e o que há na obra: quem a escreveu, quando, do que trata e demais informações. Ele não tenta convencer, nem dar ordens, nem narrar uma sequência de fatos e nem descrever a obra em si.</label>");
    								});
								 })
					    </script>
    </main>
    <footer>
        <div>Projeto interdisciplinar de PW-Português</div>
    </footer>
</body>
</html>