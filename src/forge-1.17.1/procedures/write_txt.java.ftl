try {
  FileWriter ${input$var}writer = new FileWriter(${input$var});
  BufferedWriter ${input$var}bw = new BufferedWriter(${input$var}writer);
  
  ${statement$text}

  ${input$var}bw.close();
  ${input$var}writer.close();
} catch (IOException exception) {
  exception.printStackTrace();
}