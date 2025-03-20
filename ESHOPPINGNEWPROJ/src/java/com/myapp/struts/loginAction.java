package com.myapp.struts;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class loginAction extends org.apache.struts.action.Action {

    private static final String SUCCESS = "success";
    private static final String FAILURE = "failure";

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
                                 HttpServletRequest request, HttpServletResponse response)
            throws Exception {

        // Cast the form object to loginForm
        loginForm formBean = (loginForm) form;

        // Retrieve input values from the form
       
        String email = formBean.getEmail();
        String password = formBean.getPassword();
            

        // Validate input:  email and password cannot be empty
       
        if (email == null || email.isEmpty() || !email.contains("@") ||
           password == null || password.isEmpty()) {
           request.setAttribute("errorMessage", "Invalid email or password.");
            return mapping.findForward(FAILURE);
        }

        // Additional validation:password must be at least 6 characters 
            
        if (password.length() < 6) {
            request.setAttribute("errorMessage", "Password must be at least 6 characters.");
            return mapping.findForward(FAILURE);
        }

        // If validation passes, forward to SUCCESS
        request.setAttribute("welcomeMessage", "Welcome, " + email + "!");
        return mapping.findForward(SUCCESS);
    }
}