try {
  FileWriter ${field$var}writer = new FileWriter(${field$var});
  BufferedWriter ${field$var}bw = new BufferedWriter(${field$var}writer);
  
  ${statement$text}

  ${field$var}bw.close();
  ${field$var}writer.close();
} catch (FileNotFoundException fileNotFoundException) {
  fileNotFoundException.printStackTrace();
} catch (IOException exception) {
  exception.printStackTrace();
}
