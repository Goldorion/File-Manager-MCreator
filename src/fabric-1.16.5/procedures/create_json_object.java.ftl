JsonObject ${field$VAR?replace("local:", "")?replace("global:", "")} = new JsonObject();
${statement$json}
${field$inside}.add("${field$VAR?replace("local:", "")?replace("global:", "")}", ${field$VAR?replace("local:", "")?replace("global:", "")});