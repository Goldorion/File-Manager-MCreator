try {
	BufferedReader ${field$var}Reader = new BufferedReader(new FileReader(${field$var}));
	String stringiterator = "";
	while((stringiterator = ${field$var}Reader.readLine()) != null) {
		${statement$foreach}
	}
	${field$var}Reader.close();
} catch (FileNotFoundException e) {
	e.printStackTrace();
} catch (IOException e) {
    e.printStackTrace();
}