package myservlet.control;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.Statement;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import mybean.data.user_enrol;

/**
 * Servlet implementation class goServlet
 */
@WebServlet("/goServlet")
public class goServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public goServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
				user_enrol resultBean = null;
				try {
					resultBean = (user_enrol)request.getAttribute("resultBean");
					if(resultBean==null) {
						resultBean = new user_enrol();
						request.setAttribute("resultBean", resultBean);
					}
				} catch (Exception e) {
					// TODO: handle exception
					resultBean = new user_enrol();
					request.setAttribute("resultBean", resultBean);
				}
				try {
					Class.forName("com.mysql.cj.jdbc.Driver");//load driver
				} catch (Exception e) {
					// TODO: handle exception
				}
				request.setCharacterEncoding("utf-8");
				String phone = request.getParameter("phone_tell");
				String ps = request.getParameter("password_In");
				if(phone == null || phone.length()!=11) {
					response.sendRedirect("error.jsp");
				}
				else if(ps == null || ps.length()==0) {
					response.sendRedirect("error.jsp");
				}
				else {
					String user = "root";
					String password = "123456";
					Connection con;
					Statement sql;
					ResultSet rs;
					try {
						String uri= "jdbc:mysql://localhost:3306/travel?serverTimezone=Hongkong";
						con = DriverManager.getConnection(uri,user,password);
						sql = con.createStatement();
						String condition02 = "select tell_phone from user_enrol where tell_phone = '"+phone+"'and password = '"+ps+"'";		
						rs = sql.executeQuery(condition02);		
						
						ResultSetMetaData metaData = rs.getMetaData();
						int columnCount = metaData.getColumnCount();
						String []columnName = new String[columnCount];           //·µ»ØÁÐÃû
						for(int i=0;i<columnName.length;i++) {
							columnName[i] = metaData.getColumnName(i+1);
						}
						resultBean.setColumnName(columnName);
						rs.last();
						int rowNumber = rs.getRow();
						String [][] tableRecord  = resultBean.getTableRecord();
						tableRecord = new String[rowNumber][columnCount];
						rs.beforeFirst();
						int i = 0;
						while(rs.next()) {
							for(int k=0;k<columnCount;k++) {
								tableRecord[i][k] = rs.getString(k+1);
							}
							i++;
						}
						resultBean.setTableRecord(tableRecord);
						con.close();
						RequestDispatcher dispatcher = request.getRequestDispatcher("showIndex.jsp");
						dispatcher.forward(request, response);
					} catch (Exception e) {
						// TODO: handle exception
						response.sendRedirect("error.jsp");
					}
					//doGet(request, response);
				}
			}
}
