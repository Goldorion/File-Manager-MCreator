{
	${input$var}bw.write(${input$text});
	<#if field$newLine?lower_case == "true">
	    ${input$var}bw.newLine();
	</#if>
}