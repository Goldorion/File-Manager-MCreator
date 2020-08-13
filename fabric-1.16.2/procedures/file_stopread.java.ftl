${field$var}Reader.close();
} catch (FileNotFoundException fileNotFoundException) {
  fileNotFoundException.printStackTrace();
} catch (IOException exception) {
  exception.printStackTrace();
}
