if (${field$VAR?replace("local:", "")?replace("global:", "")}.exists()) {
	try {
		FileOutputStream fos = new FileOutputStream(${input$toLocation});
		ZipOutputStream zipOut = new ZipOutputStream(fos);

		try (FileInputStream fis = new FileInputStream(${field$VAR?replace("local:", "")?replace("global:", "")})) {
			ZipEntry zipEntry = new ZipEntry(${field$VAR?replace("local:", "")?replace("global:", "")}.getName());
			zipOut.putNextEntry(zipEntry);

			byte[] bytes = new byte[1024];
			int length;
			while((length = fis.read(bytes)) >= 0)
				zipOut.write(bytes, 0, length);

			zipOut.closeEntry();
		}

		zipOut.close();
		fos.close();
	} catch (IOException e) {
		${JavaModName}.LOGGER.error(e);
	}
}
