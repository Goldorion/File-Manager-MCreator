try {
    ${field$VAR?replace("local:", "")?replace("global:", "")}.getParentFile().mkdirs();
    ${field$VAR?replace("local:", "")?replace("global:", "")}.createNewFile();
} catch (IOException exception) {
    exception.printStackTrace();
}