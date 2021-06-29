${field$file} = new File(${input$location}, File.separator + ${input$name});
<#if field$isDirectory?lower_case == "true">
    ${field$var}.mkdirs();
<#else>
    if (!${field$file}.exists()) {
        try {
            ${field$file}.createNewFile();
        } catch (IOException exception) {
            exception.printStackTrace();
        }
    }
</#if>