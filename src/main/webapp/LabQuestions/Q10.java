package main.webapp.LabQuestions;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/LabQuestions/Q10")
public class Q10 extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int p = Integer.parseInt(req.getParameter("principal")), t = 10, n = 2;
        float ci = 1;
        PrintWriter pw = resp.getWriter();
        for(float r = 0.05f; r <= 0.1; r += 0.01f){
            for(int i = 1; i <= n*t; i++){
                ci *= (float) (1 + r/n);
            }
            ci = p * ci - p;
            pw.println("Compound Interest for rate "+ r +": " + ci);
        }
    }
}
