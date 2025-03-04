package ncu.im3069.demo.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import ncu.im3069.demo.app.LoginHelper;
import ncu.im3069.demo.app.MemberHelper;

/**
 * Servlet implementation class MmemberController
 */
@WebServlet("/Mmember")
public class MmemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private MemberHelper mh = MemberHelper.getHelper();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MmemberController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		String sessionid = session.getId();
		System.out.println(sessionid);
		//int id = session.getAttribute("id");
	}

	/**
	 * @see HttpServlet#doPut(HttpServletRequest, HttpServletResponse)
	 */
	protected void doPut(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
