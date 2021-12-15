{
	${field$VAR?replace("local:", "")?replace("global:", "")}bw.write(${input$text});
	<#if field$newLine?lower_case == "true">
	    ${field$VAR?replace("local:", "")?replace("global:", "")}bw.newLine();
	</#if>
}