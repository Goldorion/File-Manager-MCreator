{
	Gson mainGSONBuilderVariable = new GsonBuilder().setPrettyPrinting().create();
	JsonObject ${field$jvar} = new JsonObject();

	${statement$json}

	try {
  		FileWriter ${field$var}fw = new FileWriter(${field$var});
  		${field$var}fw.write(mainGSONBuilderVariable.toJson(${field$jvar}));
  		${field$var}fw.close();
	} catch (IOException exception) {
  		exception.printStackTrace();
  	}	
}