import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name = "PizzaServlet", urlPatterns = "/pizza-order")
public class PizzaServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

        request.getRequestDispatcher("/pizza-order.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        System.out.println("Crust Type: " + request.getParameter("inputCrust"));
        System.out.println("Sauce Type: " + request.getParameter("inputSauce"));
        System.out.println("Pizza Size: " + request.getParameter("inputSize"));
        String[] toppings = request.getParameterValues("toppings");
        System.out.println("Toppings: ");
        for (String topping : toppings){
            System.out.println(topping);
        }
            System.out.println(" ");
        System.out.println("Delivery Address:");
        System.out.println(request.getParameter("customerName"));
//        System.out.println(request.getParameter("lastName"));
        System.out.println(request.getParameter("address"));
        System.out.println(request.getParameter("city") + ", " + request.getParameter("state"));
        System.out.println(request.getParameter("zipcode"));
        System.out.println(request.getParameter("email"));

        response.sendRedirect("/pizza-order.jsp");

    }

}