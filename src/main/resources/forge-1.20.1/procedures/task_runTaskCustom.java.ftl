(
    ((Supplier<${field$type}>) ${field$VAR?replace("local:", "")?replace("global:", "${JavaModName}Variables.")}.get(${input$task})).get()
)