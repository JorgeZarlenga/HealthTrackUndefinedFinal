package br.com.fiap.healthtrack.controller.weight;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/logWeight")
public class WeightLogController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public WeightLogController() {
        super();
    }

    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
    	//Java
    	
		//Web
    	RequestDispatcher rd = request.getRequestDispatcher("weight-table.jsp");  
		rd.forward(request, response);
	}
}