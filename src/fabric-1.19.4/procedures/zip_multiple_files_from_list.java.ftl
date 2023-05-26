if (!${input$list}.isEmpty()) {
	try {
		FileOutputStream _fos = new FileOutputStream(${input$toLocation});
		ZipOutputStream _zipOut = new ZipOutputStream(_fos);

		${input$list}.forEach(_obj -> {
			if (_obj instanceof File _file) {
				try (FileInputStream _fis = new FileInputStream(_file)) {
					ZipEntry _zipEntry = new ZipEntry(_file.getName());
					_zipOut.putNextEntry(_zipEntry);
					byte[] _bytes = new byte[1024];
					int _length;
					while ((_length = _fis.read(_bytes)) >= 0)
						_zipOut.write(_bytes, 0, _length);
					_zipOut.closeEntry();
				} catch (IOException e) {
					${JavaModName}.LOGGER.error(e);
				}
			}
		});

		_zipOut.close();
		_fos.close();
	} catch (IOException e) {
		${JavaModName}.LOGGER.error(e);
	}
}
