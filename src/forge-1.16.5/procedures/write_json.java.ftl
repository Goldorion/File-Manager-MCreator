{
	Gson mainGSONBuilderVariable = new GsonBuilder().setPrettyPrinting().create();

	try {
  		FileWriter fileWriter = new FileWriter(${field$VAR?replace("local:", "")?replace("global:", "")});
  		fileWriter.write(mainGSONBuilderVariable.toJson(${field$JOBJVAR?replace("local:", "")?replace("global:", "")}));
  		fileWriter.close();
	} catch (IOException exception) {
  		exception.printStackTrace();
  	}	
}