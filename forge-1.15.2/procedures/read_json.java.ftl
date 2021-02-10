try {
	BufferedReader ${field$var}Reader = new BufferedReader(new FileReader(${field$var}));
	String json = "";
  String line = "";
	while((line = ${field$var}Reader.readLine()) != null) {
		json = json + line;
	}
	${field$var}Reader.close();

  JsonObject obj = new Gson().fromJson(json, JsonObject.class);
  ${statement$values}
  
} catch (FileNotFoundException e) {
	e.printStackTrace();
} catch (IOException e) {
    e.printStackTrace();
}
