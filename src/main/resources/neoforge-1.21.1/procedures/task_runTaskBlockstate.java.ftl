(
    ((Supplier<BlockState>) ${field$VAR?replace("local:", "")?replace("global:", "${JavaModName}Variables.")}.get(${input$task})).get().getBlock()
)