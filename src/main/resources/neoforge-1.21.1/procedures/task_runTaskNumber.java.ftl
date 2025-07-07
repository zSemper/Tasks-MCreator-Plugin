(
    ((Supplier<Double>) ${field$VAR?replace("local:", "")?replace("global:", "${JavaModName}Variables.")}.get(${input$task})).get()
)