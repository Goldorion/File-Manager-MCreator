${field$var} = new File(${input$location}, File.separator + ${input$name});
<#if field$isDirectory?lower_case == "true">
    ${input$file}.mkdirs();
<#else>
    if (!${field$var}.exists()) {
        try {
            ${field$var}.createNewFile();
        } catch (IOException exception) {
            exception.printStackTrace();
        }
    }
</#if>