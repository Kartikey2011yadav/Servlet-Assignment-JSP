package main.webapp.LabQuestions;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/LabQuestions/Q18")
public class Q18 extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String str = req.getParameter("str");
        int b = Integer.parseInt(req.getParameter("b"));
        int e = Integer.parseInt(req.getParameter("e"));
        PrintWriter pw = resp.getWriter();
        pw.println("Substring from index " + b + " to " + e + " is: " + str.substring(b, e));
    }
}

