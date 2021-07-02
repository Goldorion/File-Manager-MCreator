{
	Gson mainGSONBuilderVariable = new GsonBuilder().setPrettyPrinting().create();
	JsonObject ${field$jvar} = new JsonObject();

	${statement$json}

	try {
  		FileWriter ${input$var}fw = new FileWriter(${input$var});
  		${input$var}fw.write(mainGSONBuilderVariable.toJson(${field$jvar}));
  		${input$var}fw.close();
	} catch (IOException exception) {
  		exception.printStackTrace();
  	}	
}