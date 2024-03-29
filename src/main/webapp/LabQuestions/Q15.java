package main.webapp.LabQuestions;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/LabQuestions/Q15")
public class Q15 extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String a = req.getParameter("stra");
        String b = req.getParameter("strb");

        PrintWriter pw = resp.getWriter();

        pw.println("Concatenated string: " + a.concat(b));
    }
}

