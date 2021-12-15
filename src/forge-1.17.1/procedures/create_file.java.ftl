try {
    ${field$VAR?replace("local:", "")?replace("global:", "")}.mkdirs();
    ${field$VAR?replace("local:", "")?replace("global:", "")}.createNewFile();
} catch (IOException exception) {
    exception.printStackTrace();
}