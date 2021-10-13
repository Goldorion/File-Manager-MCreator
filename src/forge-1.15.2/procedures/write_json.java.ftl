{
	Gson mainGSONBuilderVariable = new GsonBuilder().setPrettyPrinting().create();
	JsonObject ${field$jvar} = new JsonObject();

	${statement$json}

	try {
  		FileWriter fw = new FileWriter(${input$var});
  		fw.write(mainGSONBuilderVariable.toJson(${field$jvar}));
  		fw.close();
	} catch (IOException exception) {
  		exception.printStackTrace();
  	}	
}