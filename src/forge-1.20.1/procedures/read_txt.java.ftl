try {
	BufferedReader ${field$VAR?replace("local:", "")?replace("global:", "")}Reader = new BufferedReader(new FileReader(${field$VAR?replace("local:", "")?replace("global:", "")}));
	String stringiterator = "";
	while((stringiterator = ${field$VAR?replace("local:", "")?replace("global:", "")}Reader.readLine()) != null) {
		${statement$foreach}
	}
	${field$VAR?replace("local:", "")?replace("global:", "")}Reader.close();
} catch (IOException e) {
    e.printStackTrace();
}