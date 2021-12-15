{
	try {
		BufferedReader bufferedReader = new BufferedReader(new FileReader(${field$var}));
		StringBuilder jsonstringbuilder = new StringBuilder();
		String line;
		while((line = bufferedReader.readLine()) != null) {
			jsonstringbuilder.append(line);
		}
		bufferedReader.close();

		JsonObject ${field$jVar} = new Gson().fromJson(jsonstringbuilder.toString(), JsonObject.class);
		${statement$values}
  
	} catch (IOException e) {
		e.printStackTrace();
	}
}