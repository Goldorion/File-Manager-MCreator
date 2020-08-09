File ${field$var} = new File(${input$location} + "/" + ${input$name} + "/");
			if(!${field$var}.exists())
			{
				${field$var}.mkdir();
			}
