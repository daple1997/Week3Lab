/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;
import Models.Note;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 *
 * @author 791105
 */
public class NoteServlet extends HttpServlet{
    Note note = new Note();
     protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/WEB-INF/viewnote.jsp")
                .forward(request, response);
        note.setTitle("This is the title");
        note.setContents("Contents go here");
    }
     protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
  
        
        //request.setAttribute("person", p);
        
        getServletContext().getRequestDispatcher("/WEB-INF/sayHello.jsp").forward(request, response);
     }
}
