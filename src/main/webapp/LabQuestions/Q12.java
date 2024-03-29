package main.webapp.LabQuestions;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/LabQuestions/Q12")
public class Q12 extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String a = req.getParameter("stra");
        String b = req.getParameter("strb");

        PrintWriter pw = resp.getWriter();

        int ans = a.compareTo(b);

        if(ans == 0) pw.println(a + " is lexicographically equal to " + b);
        else if(ans > 0) pw.println(a + " is lexicographically greater than " + b);
        else pw.println(a + " is lexicographically less than " + b);
    }
}

