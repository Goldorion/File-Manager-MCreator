File folder = new File(${input$location} + "/" + ${input$name});
			if(!folder.exists())
			{
				folder.mkdir();
			}
