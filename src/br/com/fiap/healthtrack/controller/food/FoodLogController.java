package br.com.fiap.healthtrack.controller.food;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/logFood")
public class FoodLogController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public FoodLogController() {
        super();
    }

    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
    	//Java
    	

		
		//Web
    	RequestDispatcher rd = request.getRequestDispatcher("food-table.jsp");  
		rd.forward(request, response);
	}
}