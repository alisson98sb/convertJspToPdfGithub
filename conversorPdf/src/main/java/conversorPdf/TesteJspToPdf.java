package conversorPdf;

import java.io.PrintWriter;
import java.io.StringWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletResponseWrapper;
import javax.servlet.jsp.JspException;

public class TesteJspToPdf {
	public String convertJSPtoHTML(String jspFilePath, HttpServletRequest request, HttpServletResponse response) throws ServletException, JspException {
        StringWriter stringWriter = new StringWriter();
        try {
            RequestDispatcher dispatcher = request.getRequestDispatcher(jspFilePath);
            final PrintWriter writer = new PrintWriter(stringWriter);
            HttpServletResponseWrapper wrapper = new HttpServletResponseWrapper(response) {
                public PrintWriter getWriter() {
                    return writer;
                }
            };
            dispatcher.include(request, wrapper);
            writer.flush();
            return stringWriter.toString();
        } catch (Exception e) {
        	e.printStackTrace();
            throw new JspException("Erro ao converter JSP para HTML", e);
        }
    }

}
