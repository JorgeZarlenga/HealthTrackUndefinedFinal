package br.com.fiap.healthtrack.controller.exercise;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/listExercises")
public class ExerciseHistoryController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ExerciseHistoryController() {
        super();
    }

    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
    	//Java
    	

		
		//Web
		RequestDispatcher rd = request.getRequestDispatcher("exercises-table.jsp");  
		rd.forward(request, response);
	}
}