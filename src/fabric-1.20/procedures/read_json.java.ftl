{
	try {
		BufferedReader bufferedReader = new BufferedReader(new FileReader(${field$VAR?replace("local:", "")?replace("global:", "")}));
		StringBuilder jsonstringbuilder = new StringBuilder();
		String line;
		while((line = bufferedReader.readLine()) != null) {
			jsonstringbuilder.append(line);
		}
		bufferedReader.close();

		${field$JOBJVAR?replace("local:", "")?replace("global:", "")} = new Gson().fromJson(jsonstringbuilder.toString(), com.google.gson.JsonObject.class);
		${statement$values}
  
	} catch (IOException e) {
		e.printStackTrace();
	}
}