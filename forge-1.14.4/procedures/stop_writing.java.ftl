${field$var}bw.write(${input$text});
${field$var}bw.close();
${field$var}writer.close();
} catch (FileNotFoundException fileNotFoundException) {
  fileNotFoundException.printStackTrace();
} catch (IOException exception) {
  exception.printStackTrace();
}
