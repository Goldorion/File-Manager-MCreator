{
	try {
		BufferedReader ${input$var}Reader = new BufferedReader(new FileReader(${input$var}));
		StringBuilder jsonstringbuilder = new StringBuilder();
		String line;
		while((line = ${input$var}Reader.readLine()) != null) {
			jsonstringbuilder.append(line);
		}
		${input$var}Reader.close();

		JsonObject ${field$jVar} = new Gson().fromJson(jsonstringbuilder.toString(), JsonObject.class);
		${statement$values}
  
	} catch (IOException e) {
		e.printStackTrace();
	}
}