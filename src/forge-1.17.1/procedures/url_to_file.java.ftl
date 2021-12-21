try {
    FileUtils.copyURLToFile(new URL(${url}), ${field$VAR?replace("local:", "")?replace("global:", "")}, ${input$connectionTimeout}, ${input$readTimeout);
} catch (IOException e) {
    e.printStackTrace();
}