<%@ page import="java.io.IOException"%>
<%@ page import="java.io.FileNotFoundException"%>
<%@ page import="java.io.FileOutputStream"%>
<%@ page import="java.io.OutputStream"%>
<%@ page import="java.io.FileInputStream"%>
<%@ page import="java.io.InputStream"%>
<%@ page import="com.openhtmltopdf.pdfboxout.PdfRendererBuilder"%>
<%@ page import="java.io.File"%>
<%@ page import="conversorPdf.TesteJspToPdf"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%
HttpSession Session = request.getSession(true);
Session.setAttribute("pagina", "Pdf.jsp");

try {
    // Caminho do arquivo de sa�da PDF
    String outputPath = "C:\\Users\\Alisson\\Documents\\Digihub\\WorkspaceForcaDeVendas\\conversorPdf\\src\\main\\webapp\\out.pdf";
    // Caminho do html
    String sCaminhoHtml = "C:\\Users\\Alisson\\Documents\\GitHub\\fv-ritz\\upload\\html\\teste.html";
    // Caminho do jsp
    String sCaminhoJsp = "/LayoutProposta.jsp";
    
    
    //Teste para converter jsp em html
    TesteJspToPdf testePdfProposta = new TesteJspToPdf();
    String htmlContentteste = testePdfProposta.convertJSPtoHTML(sCaminhoJsp, request, response);
        System.out.println("Conte�do HTML gerado:\n" + htmlContentteste);
    
        
        
    // Verificar se o arquivo HTML existe
    File htmlFile = new File(sCaminhoHtml);
    if (!htmlFile.exists()) {
        System.err.println("Arquivo HTML n�o encontrado: " + sCaminhoHtml);
        return;
    }
    
    
    // Inicializar o construtor do renderizador PDF
    PdfRendererBuilder builder = new PdfRendererBuilder();

    // Ler o conte�do do arquivo HTML
    InputStream inputStream = new FileInputStream(htmlFile);
    StringBuilder htmlContentBuilder = new StringBuilder();
    int ch;
    while ((ch = inputStream.read()) != -1) {
        htmlContentBuilder.append((char) ch);
    }

    String htmlContent = htmlContentBuilder.toString();

    // Adicionar o conte�do HTML ao construtor do renderizador
    builder.withHtmlContent(htmlContentteste, htmlFile.toURI().toString());

    // Criar um fluxo de sa�da para o arquivo PDF
    OutputStream outputStream = new FileOutputStream(new File(outputPath));

    // Configurar o fluxo de sa�da para o construtor do renderizador
    builder.toStream(outputStream);

    // Executar a renderiza��o para gerar o PDF
    builder.run();

    // Fechar os fluxos de entrada e sa�da
    inputStream.close();
    outputStream.close();

    System.out.println("PDF gerado com sucesso em: " + outputPath);
} catch (FileNotFoundException e) {
    System.out.println("Erro de File: " + e.getMessage());
	//hrow new RuntimeException("Erro ao encontrar o html a ser convertido", e);
} catch (IOException e) {
	System.out.println("Erro de IO: " + e.getMessage());
    //throw new RuntimeException("N�o foi possivel salvar o arquivo PDF", e);
}



%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>TESTE</h1>
</body>
</html>