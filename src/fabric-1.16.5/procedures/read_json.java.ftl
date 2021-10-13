{
	try {
		BufferedReader br = new BufferedReader(new FileReader(${input$var}));
		StringBuilder jsonstringbuilder = new StringBuilder();
		String line;
		while((line = br.readLine()) != null) {
			jsonstringbuilder.append(line);
		}
		br.close();

		JsonObject ${field$jVar} = new Gson().fromJson(jsonstringbuilder.toString(), JsonObject.class);
		${statement$values}
  
	} catch (IOException e) {
		e.printStackTrace();
	}
}