if (${field$VAR?replace("local:", "")?replace("global:", "")}.exists() && ${field$VAR?replace("local:", "")?replace("global:", "")}.isDirectory()) {
	try {
		FileOutputStream _fos = new FileOutputStream(${input$toLocation});
		ZipOutputStream _zipOut = new ZipOutputStream(_fos);
		new Object() {
			public static void zipFile(File fileToZip, String fileName, ZipOutputStream zipOut) throws IOException {
				if (fileToZip.isHidden())
					return;
				if (fileToZip.isDirectory()) {
					if (fileName.endsWith("/")) {
						zipOut.putNextEntry(new ZipEntry(fileName));
						zipOut.closeEntry();
					} else {
						zipOut.putNextEntry(new ZipEntry(fileName + "/"));
						zipOut.closeEntry();
					}
					File[] children = fileToZip.listFiles();
					for (File childFile : children)
						zipFile(childFile, fileName + "/" + childFile.getName(), zipOut);
					return;
				}
				FileInputStream fis = new FileInputStream(fileToZip);
				ZipEntry zipEntry = new ZipEntry(fileName);
				zipOut.putNextEntry(zipEntry);
				byte[] bytes = new byte[1024];
				int length;
				while ((length = fis.read(bytes)) >= 0)
					zipOut.write(bytes, 0, length);
				fis.close();
			}
		}.zipFile(${field$VAR?replace("local:", "")?replace("global:", "")}, ${field$VAR?replace("local:", "")?replace("global:", "")}.getName(), _zipOut);
		_zipOut.close();
		_fos.close();
	} catch (IOException e) {
		${JavaModName}.LOGGER.error(e);
	}
}
