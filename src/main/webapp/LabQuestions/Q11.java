package main.webapp.LabQuestions;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/LabQuestions/Q11")
public class Q11 extends HttpServlet {
    public static int gcd(int a, int b) {
        int t;
        if(b < a) {
            t = b;
            b = a;
            a = t;
        }
        while(b != 0){
            t = a;
            a = b;
            b = t%b;
        }
        return a;
    }
    public static boolean relativelyPrime(int a, int b) {
        return gcd(a,b) == 1;
    }
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int a = Integer.parseInt(req.getParameter("a"));
        int b = Integer.parseInt(req.getParameter("b"));
        PrintWriter pw = resp.getWriter();
        pw.println("To determine if one is less than the other");
        if(a < b) pw.println(a + " < " + b);
        else pw.println(a + " < " + b);
        pw.println();
        pw.println();
        pw.println("To determine if both are even");
        if(a % 2 == 0 && b % 2 == 0) pw.println("Both "+ a +" and "+ b +" are even");
        else pw.println("Both "+ a +" and "+ b +" are not even");
        pw.println();
        pw.println();
        pw.println("To determine if both are relatively prime");
        boolean rel = relativelyPrime(a, b);
        if(rel) pw.println("Both "+ a +" and "+ b +" are relatively prime");
        else pw.println("Both "+ a +" and "+ b +" are not relatively prime");
    }
}

