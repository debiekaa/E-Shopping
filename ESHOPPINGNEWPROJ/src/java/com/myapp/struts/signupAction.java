package com.myapp.struts;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.ResultSet;


import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class signupAction extends Action {

    private static final String SUCCESS = "success";
    private static final String FAILURE = "failure";

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form, 
            HttpServletRequest request, HttpServletResponse response) throws Exception {

        signupForm formBean = (signupForm) form;
        
        String fullName = formBean.getFullName();
        String email = formBean.getEmail();
        String password = formBean.getPassword();
        String securityQuestion = formBean.getSecurityQuestion();
        String answer = formBean.getAnswer();
        String contactNumber = formBean.getContactNumber();
        String address = formBean.getAddress();

        // Validation logic
        /*if (fullName == null || email == null || password == null || 
            securityQuestion == null || answer == null || contactNumber == null || 
            address == null || 
            fullName.trim().isEmpty() || email.trim().isEmpty() || password.trim().isEmpty() || 
            answer.trim().isEmpty() || contactNumber.trim().isEmpty() || address.trim().isEmpty() || 
            email.indexOf("@") == -1) {
            
            return mapping.findForward(FAILURE);
        }

        // Assuming signup is successful
        return mapping.findForward(SUCCESS);
    }
*/
                    


            

            try

            {

            Class.forName("oracle.jdbc.driver.OracleDriver");

            //registering type4 driver of oracle

            Connection con =DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "manager");

            Statement stmt= con.createStatement();

            String q2 ="insert into eshopdb values('"+fullName+"','"+email+"','"+password+"','"+securityQuestion+"','"+answer+"','"+contactNumber+"','"+address+"')";

            ResultSet rs=stmt.executeQuery(q2);

            if (rs.next())

            {
                return mapping.findForward(SUCCESS);
            }

            else

            {

                return mapping.findForward(FAILURE);

            }

            
            }
            catch (Exception e) {
                    e.printStackTrace();
                    return mapping.findForward(FAILURE);
                }


    
    }
}


            

            
