if (!${field$var}.exists()) {
                try {
                    ${field$var}.createNewFile();
                } catch (IOException exception) {
                    exception.printStackTrace();
                }
            }
