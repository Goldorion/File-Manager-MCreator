try {
  FileWriter ${field$VAR?replace("local:", "")?replace("global:", "")}writer = new FileWriter(${field$VAR?replace("local:", "")?replace("global:", "")});
  BufferedWriter ${field$VAR?replace("local:", "")?replace("global:", "")}bw = new BufferedWriter(${field$VAR?replace("local:", "")?replace("global:", "")}writer);
  
  ${statement$text}

  ${field$VAR?replace("local:", "")?replace("global:", "")}bw.close();
  ${field$VAR?replace("local:", "")?replace("global:", "")}writer.close();
} catch (IOException exception) {
  exception.printStackTrace();
}