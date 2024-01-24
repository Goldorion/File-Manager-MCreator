(new Object(){
    public String getKeyByIndex(JsonObject jsonObject, double _index){
        int index=(int)_index;
        Set<Map.Entry<String, JsonElement>> entries = jsonObject.entrySet();
        if (index >= 0 && index < entries.size()) {
            int currentIndex = 0;

            for (Map.Entry<String, JsonElement> entry : entries) {
                if (currentIndex == index) {
                    String targetKey = entry.getKey();
                    return targetKey;
                }

                currentIndex++;
            }
        } else if (index < 0 && Math.abs(index) <= entries.size()) {
            int currentIndex = entries.size() - 1;

            for (Map.Entry<String, JsonElement> entry : entries) {
                if (currentIndex == Math.abs(index) - 1) {
                    String targetKey = entry.getKey();
                    return targetKey;
                }

                currentIndex--;
            }
        }


        if (index >= 0) {
            ${JavaModName}.LOGGER.error(index + " is outside the bounds of the json!");
        } else {
            ${JavaModName}.LOGGER.error(index + " [" + (Math.abs(index) - 1) + "]" + " is outside the bounds of the json!");
        }
        return "";
    }
}.getKeyByIndex(${field$VAR?replace("local:", "")?replace("global:", "")}, ${input$num}))
