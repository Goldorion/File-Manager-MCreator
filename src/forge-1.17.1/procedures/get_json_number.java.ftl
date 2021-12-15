<#assign x = 1>
<#list field$vars?split(",") as var>
	<#if x = 1>
		${var}
	<#else>
		.get("${var}").getAsJsonObject()
	</#if>
	<#assign x++>
</#list>
.get(${input$name}).getAsDouble()