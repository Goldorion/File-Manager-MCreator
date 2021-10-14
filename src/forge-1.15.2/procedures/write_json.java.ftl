{
	Gson mainGSONBuilderVariable = new GsonBuilder().setPrettyPrinting().create();
	JsonObject ${field$jvar} = new JsonObject();

	${statement$json}

	try {
  		FileWriter fileWriter = new FileWriter(${input$var});
  		fileWriter.write(mainGSONBuilderVariable.toJson(${field$jvar}));
  		fileWriter.close();
	} catch (IOException exception) {
  		exception.printStackTrace();
  	}	
}