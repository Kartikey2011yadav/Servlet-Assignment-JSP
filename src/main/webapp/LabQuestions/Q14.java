package main.webapp.LabQuestions;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/LabQuestions/Q14")
public class Q14 extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String a = req.getParameter("sent");
        String b = req.getParameter("wd");

        PrintWriter pw = resp.getWriter();

        pw.println("Index of '" + b + "' in '" + a + "' is : " + a.indexOf(b));
    }
}

