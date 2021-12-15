try {
	BufferedReader ${input$var}Reader = new BufferedReader(new FileReader(${input$var}));
	String stringiterator = "";
	while((stringiterator = ${input$var}Reader.readLine()) != null) {
		${statement$foreach}
	}
	${input$var}Reader.close();
} catch (IOException e) {
    e.printStackTrace();
}