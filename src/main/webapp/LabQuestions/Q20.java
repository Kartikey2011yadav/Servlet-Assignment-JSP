package main.webapp.LabQuestions;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/LabQuestions/Q20")
public class Q20 extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String str = req.getParameter("str");
        String upps = "";
        String lows = "";
        PrintWriter pw = resp.getWriter();
        upps = str.toUpperCase();
        lows = str.toLowerCase();
        pw.println("Original String: " + str);
        pw.println("Uppercase String: " + upps);
        pw.println("Lowercase String: " + lows);
    }
}

