{
	Gson mainGSONBuilderVariable = new GsonBuilder().setPrettyPrinting().create();
	com.google.gson.JsonObject ${field$jvar} = new com.google.gson.JsonObject();

	${statement$json}

	try {
  		FileWriter fileWriter = new FileWriter(${field$VAR?replace("local:", "")?replace("global:", "")});
  		fileWriter.write(mainGSONBuilderVariable.toJson(${field$jvar}));
  		fileWriter.close();
	} catch (IOException exception) {
  		exception.printStackTrace();
  	}	
}