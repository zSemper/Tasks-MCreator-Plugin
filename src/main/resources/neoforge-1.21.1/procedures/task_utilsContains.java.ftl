(
    ${field$VAR?replace("local:", "")?replace("global:", "${JavaModName}Variables.")}.containsKey(${input$task})
)