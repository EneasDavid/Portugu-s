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
                <div Style="display: flex;flex-direction: column;align-items: center;margin-right: 5px;s">
                	<h4 style="padding: 2px;font-family: Arial;color: rgb(214 231 252);line-height: 1.47059;font-size: 1.1rem;font-weight: 800;letter-spacing: -.022em;">10 anos de 'hashtag': a ferramenta que mobiliza a internet
						A 'hashtag', �cone das redes sociais, celebrou em 2017 seus primeiros 10 anos de uso no acompanhamento dos grandes eventos mundiais com um efeito de mobiliza��o e express�o de emo��o e humor. A palavra-chave precedida pelo s�mbolo do jogo da velha foi popularizada pelo Twitter antes de ser incorporada por outras redes sociais. A inven��o foi de Chris Messina, designer americano especialista em redes sociais. Em 23 de agosto de 2007, o usu�rio intensivo do Twitter prop�s em um tu�te usar o jogo da velha para reagrupar mensagens sobre um mesmo assunto. Ele lan�ou, ent�o, a primeira 'hashtag' #barcamp sobre oficinas participativas dedicadas � inova��o na web. O compartilhamento das palavras (chaves que j� s�o citadas 125 milh�es de vezes por dia no mundo) j� serviu de trampolim para mobiliza��es em massa. Alguns slogans que tiveram grande efeito mobilizador foram o #BlackLivesMatter (Vidas negras importam), ap�s a morte de v�rios cidad�os americanos negros pela pol�cia, e #OccupyWallStreet (Ocupem Wall Street), referente ao movimento que acampou no cora��o de Manhattan para denunciar os abusos do capitalismo. AFP. Dispon�vel em: http://exame.abril.com.br. Acesso em: 24 ago. 2017 (adaptado).
					</h4>
					<h3 Style="font-size: small;font-style: italic;">Dispon�vel em: http://exame.abril.com.br. Acesso em: 24 ago. 2017 (adaptado).</h3>
                	
				</div>
					<h1 Style="font-size:1rem">O segundo texto, que prop�e uma reflex�o sobre o primeiro acerca do impacto de mudan�as no estilo de vida na sa�de, apresenta uma vis�o:</h1>
					<div Style="display: flex;flex-direction: row;justify-content: space-around;">
                    <div id="perguntas">
                    	<div id="pertinencia">
                    		<input type="radio" id="a" name="resposta" value="a">
                    		<label for="a">a) a incorpora��o desse recurso expressivo pela sociedade impossibilita a manuten��o de seu uso original.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="b" name="resposta" value="b" data-resultado="true">
                    		<label for="a">b) a incorpora��o desse recurso expressivo pela sociedade o flexibilizou e o potencializou.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="c" name="resposta" value="c">
                    		<label for="a">c) a incorpora��o pela sociedade caracterizou esse recurso expressivo de forma definitiva.</label>
                    	</div>
                    	<div id="pertinencia">
                    		<input type="radio" id="d" name="resposta" value="d" >
                    		<label for="a">d) esse recurso expressivo se tornou o principal meio de mobiliza��o social pela internet.</label>
                    	</div>
                    	<div id="pertinencia">
                   			<input type="radio" id="e" name="resposta">
                   			<label for="a">e) esse recurso expressivo preciso</label>
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
							<li><a href="AlunoServlet?acao=questaoTres"><button Style="border-radius: 100px;width: 20px;height: 20px;  background: #0a94d5;">03</button></a></li>
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
    	  	 					 $("#comentario").append("<label>A utiliza��o das hashtags possibilitou agrupar pessoas que falam sobre o mesmo assunto, o que facilita a troca de informa��es. O s�mbolo de jogo da velha n�o serve apenas para sinalizar as hashtags, mas atualmente a sociedade incorporou esse s�mbolo e o potencializou, como uma ferramenta de sele��o de assunto e tamb�m de movimentos sociais.</label>");
    								});
								 })
					    </script>
    </main>
    <footer>
        <div>Projeto interdisciplinar de PW-Portugu�s</div>
    </footer>
</body>
</html>