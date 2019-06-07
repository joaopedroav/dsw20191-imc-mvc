package imcmvc;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(value = "/")
public class IMCController extends HttpServlet {

    @Override
    protected void service(
            HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {

        String pesoString = request.getParameter("peso");
        String alturaString = request.getParameter("altura");

        String resultado = "65", status = "fat";
//
//        if (pesoString != null && alturaString != null) {
//            float peso = Float.parseFloat(pesoString);
//            float altura = Float.parseFloat(alturaString);
//            resultado = IMCModel.calculo(altura, peso);
//            status = IMCModel.status(peso / altura * altura);
//        }

        request.setAttribute("resultado", resultado);
        request.setAttribute("status", status);

        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }

}