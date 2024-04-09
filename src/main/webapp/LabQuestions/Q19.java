package main.webapp.LabQuestions;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/LabQuestions/Q19")
public class Q19 extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String str = req.getParameter("str");
        String sw = req.getParameter("sw");
        String ew = req.getParameter("ew");
        PrintWriter pw = resp.getWriter();
        if(str.startsWith(sw)) pw.println("Yes, this string starts with: " + sw);
        else pw.println("No, this string does not starts with: " + sw);
        if(str.endsWith(ew)) pw.println("Yes, this string ends with: " + ew);
        else pw.println("No, this string does not ends with: " + ew);
    }
}

