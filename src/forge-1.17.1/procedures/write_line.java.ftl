{
	${field$VAR?replace("local:", "")?replace("global:", "")}bw.write(${input$text});
	<#if input$newLine == "(true)">
	    ${field$VAR?replace("local:", "")?replace("global:", "")}bw.newLine();
	</#if>
}