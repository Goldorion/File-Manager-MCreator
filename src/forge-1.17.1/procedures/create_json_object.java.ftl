com.google.gson.JsonObject ${field$VAR?replace("local:", "")?replace("global:", "")} = new com.google.gson.JsonObject();
${statement$json}
${field$inside}.add("${field$VAR?replace("local:", "")?replace("global:", "")}", ${field$VAR?replace("local:", "")?replace("global:", "")});