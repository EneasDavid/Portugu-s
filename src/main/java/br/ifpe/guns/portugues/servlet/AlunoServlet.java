package br.ifpe.guns.portugues.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.*;

@WebServlet("/AlunoServlet")
public class AlunoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
        /**
         * @see HttpServlet#HttpServlet()
         */	
    	public void init () throws ServletException {
        	
    	super.init();
    }
    
    public AlunoServlet() {
    	super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		var acao = request.getParameter("acao");
		if(acao.equals("principal")) {
			request.getRequestDispatcher("index.html").forward(request, response);
			return;
		}
		if(acao.equals("sobre")) {
			request.getRequestDispatcher("bio.html").forward(request, response);
			return;
		}
		if(acao.equals("revisao")) {
			request.getRequestDispatcher("revisao.html").forward(request, response);
			return;
		}
		if(acao.equals("questaoUm")) {
			request.getRequestDispatcher("WEB-INF/views/questaoUm.jsp").forward(request, response);
		}
		if(acao.equals("questaoDois")) {
			request.getRequestDispatcher("WEB-INF/views/questaoDois.jsp").forward(request, response);
		}
		if(acao.equals("questaoTres")) {
			request.getRequestDispatcher("WEB-INF/views/questaoTres.jsp").forward(request, response);
		}
		if(acao.equals("questaoQuatro")) {
			request.getRequestDispatcher("WEB-INF/views/questaoQuatro.jsp").forward(request, response);
		}
		if(acao.equals("questaoCinco")) {
			request.getRequestDispatcher("WEB-INF/views/questaoCinco.jsp").forward(request, response);
		}
		if(acao.equals("questaoCinco")) {
			request.getRequestDispatcher("WEB-INF/views/questaoCinco.jsp").forward(request, response);
		}
		if(acao.equals("questaoSeis")) {
			request.getRequestDispatcher("WEB-INF/views/questaoSeis.jsp").forward(request, response);
		}
		if(acao.equals("questaoSete")) {
			request.getRequestDispatcher("WEB-INF/views/questaoSete.jsp").forward(request, response);
		}
		if(acao.equals("questaoOito")) {
			request.getRequestDispatcher("WEB-INF/views/questaoOito.jsp").forward(request, response);
		}
		if(acao.equals("questaoNove")) {
			request.getRequestDispatcher("WEB-INF/views/questaoNove.jsp").forward(request, response);
		}
		if(acao.equals("questaoDez")) {
			request.getRequestDispatcher("WEB-INF/views/questaoDez.jsp").forward(request, response);
		}
		if(acao.equals("questaoOnze")) {
			request.getRequestDispatcher("WEB-INF/views/questaoOnze.jsp").forward(request, response);
		}
		if(acao.equals("questaoDoze")) {
			request.getRequestDispatcher("WEB-INF/views/questaoDoze.jsp").forward(request, response);
		}
		if(acao.equals("questaoTreze")) {
			request.getRequestDispatcher("WEB-INF/views/questaoTreze.jsp").forward(request, response);
		}
		if(acao.equals("questaoQuatorze")) {
			request.getRequestDispatcher("WEB-INF/views/questaoQuatorze.jsp").forward(request, response);
		}
		if(acao.equals("questaoQuinze")) {
			request.getRequestDispatcher("WEB-INF/views/questaoQuinze.jsp").forward(request, response);
		}
		if(acao.equals("questaoDezeseis")) {
			request.getRequestDispatcher("WEB-INF/views/questaoDezeseis.jsp").forward(request, response);
		}
		if(acao.equals("questaoDezesete")) {
			request.getRequestDispatcher("WEB-INF/views/questaoDezesete.jsp").forward(request, response);
		}
		if(acao.equals("questaoDezoito")) {
			request.getRequestDispatcher("WEB-INF/views/questaoDezoito.jsp").forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		var aluno=request.getParameter("nome");
		System.out.print(aluno+"\n");
		request.getRequestDispatcher("WEB-INF/views/questaoUm.jsp").forward(request, response);//Retorna a página de cadastro, questeonario
	}

}
