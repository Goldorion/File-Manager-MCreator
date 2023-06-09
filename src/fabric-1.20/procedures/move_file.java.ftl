try {
    org.apache.commons.io.FileUtils.moveFile(${field$VAR?replace("local:", "")?replace("global:", "")}, new File(${input$toLocation}));
} catch (IOException e) {
    ${JavaModName}.LOGGER.error(e);
}