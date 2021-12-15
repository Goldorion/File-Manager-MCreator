{
	try {
		BufferedReader bufferedReader = new BufferedReader(new FileReader(${input$var}));
		StringBuilder jsonstringbuilder = new StringBuilder();
		String line;
		while((line = bufferedReader.readLine()) != null) {
			jsonstringbuilder.append(line);
		}
		bufferedReader.close();

		com.google.gson.JsonObject ${field$jVar} = new Gson().fromJson(jsonstringbuilder.toString(), com.google.gson.JsonObject.class);
		${statement$values}
  
	} catch (IOException e) {
		e.printStackTrace();
	}
}