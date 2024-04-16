(new Object(){
	public JsonObject parse(String rawJson){
		try {
			return new com.google.gson.Gson().fromJson(rawJson, com.google.gson.JsonObject.class);
		} catch (Exception e) {
			${JavaModName}.LOGGER.error(e);
			return new com.google.gson.Gson().fromJson("{}", com.google.gson.JsonObject.class);
		}
	}
}.parse(${input$json}))