{
    ${field$VAR?replace("local:", "")?replace("global:", "${JavaModName}Variables.")}.put(${input$name},${input$task});
}