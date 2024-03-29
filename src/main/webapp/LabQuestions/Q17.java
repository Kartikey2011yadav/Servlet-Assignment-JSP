package main.webapp.LabQuestions;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/LabQuestions/Q17")
public class Q17 extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String a = req.getParameter("str");
        String nstr = "";
        PrintWriter pw = resp.getWriter();

        char ch;
        for (int i=0; i<a.length(); i++)
        {
            ch = a.charAt(i); //extracts each character
            nstr = ch + nstr; //adds each character in front of the existing string
        }

        pw.println("Reversed String: " + nstr);
    }
}

