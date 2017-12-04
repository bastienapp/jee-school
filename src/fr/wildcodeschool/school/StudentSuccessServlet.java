package fr.wildcodeschool.school;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "StudentSuccessServlet")
public class StudentSuccessServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String firstname = request.getParameter("firstname");
        request.setAttribute("firstname", firstname);
        String lastname = request.getParameter("lastname");
        request.setAttribute("lastname", lastname);
        String age = request.getParameter("age");
        request.setAttribute("age", age);
        this.getServletContext().getRequestDispatcher("/student_success.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
