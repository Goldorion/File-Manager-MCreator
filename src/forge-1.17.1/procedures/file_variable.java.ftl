${input$file} = new File(${input$location}, File.separator + ${input$name});
<#if field$isDirectory?lower_case == "true">
    ${input$file}.mkdirs();
<#else>
    if (!${input$file}.exists()) {
        try {
            ${input$file}.createNewFile();
        } catch (IOException exception) {
            exception.printStackTrace();
        }
    }
</#if>