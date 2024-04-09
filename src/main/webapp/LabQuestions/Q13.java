package main.webapp.LabQuestions;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/LabQuestions/Q13")
public class Q13 extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String a = req.getParameter("stra");
        String b = req.getParameter("strb");
        PrintWriter pw = resp.getWriter();
        boolean ans_equals = a.equals(b);
        if(ans_equals) pw.println(a + " is equal to " + b);
        else pw.println(a + " is not equal to " + b);
        pw.println();
        pw.println();
        boolean ans_equals_ig = a.equalsIgnoreCase(b);
        if(ans_equals_ig) pw.println(a + " is equal to (ignored case) " + b);
        else pw.println(a + " is not equal to (ignored case) " + b);
    }
}

