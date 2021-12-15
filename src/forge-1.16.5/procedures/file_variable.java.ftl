${field$VAR?replace("local:", "")?replace("global:", "")} = new File(${input$location}, File.separator + ${input$name});
<#if field$isDirectory?lower_case == "true">
    ${field$VAR?replace("local:", "")?replace("global:", "")}.mkdirs();
<#else>
    if (!${field$VAR?replace("local:", "")?replace("global:", "")}.exists()) {
        try {
            ${field$VAR?replace("local:", "")?replace("global:", "")}.createNewFile();
        } catch (IOException exception) {
            exception.printStackTrace();
        }
    }
</#if>