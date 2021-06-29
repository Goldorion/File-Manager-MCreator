{
	try {
		BufferedReader ${field$var}Reader = new BufferedReader(new FileReader(${field$var}));
		StringBuilder jsonstringbuilder = new StringBuilder();
		String line;
		while((line = ${field$var}Reader.readLine()) != null) {
			jsonstringbuilder.append(line);
		}
		${field$var}Reader.close();

		JsonObject ${field$jVar} = new Gson().fromJson(jsonstringbuilder.toString(), JsonObject.class);
		${statement$values}
  
	} catch (IOException e) {
		e.printStackTrace();
	}
}