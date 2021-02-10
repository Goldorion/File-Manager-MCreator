Gson gson = new GsonBuilder().setPrettyPrinting().create();
JsonObject obj = new JsonObject();

${statement$json}

try {
  FileWriter ${field$var}fw = new FileWriter(${field$var});
  ${field$var}fw.write(gson.toJson(obj));
  ${field$var}fw.close();
} catch (IOException exception) {
  exception.printStackTrace();
}