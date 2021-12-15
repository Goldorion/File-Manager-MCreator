{
	${field$var}bw.write(${input$text});
	<#if field$newLine?lower_case == "true">
	    ${field$var}bw.newLine();
	</#if>
}