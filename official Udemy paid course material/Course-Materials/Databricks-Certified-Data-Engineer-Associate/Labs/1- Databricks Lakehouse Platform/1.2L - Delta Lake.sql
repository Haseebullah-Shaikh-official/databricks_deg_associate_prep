{"version":"NotebookV1","origId":325513904363010,"name":"1.2L - Delta Lake","language":"sql","commands":[{"version":"CommandV1","origId":325513904363011,"guid":"2d57c3f7-e08f-4b76-995f-dc38f48b841c","subtype":"command","commandType":"auto","position":2.0,"command":"%md\n\n## Lab: Delta Lake","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"bfc445bd-2ee2-49b4-9c54-39f431116b0a"},{"version":"CommandV1","origId":325513904363012,"guid":"62285aba-c7e1-4b87-996e-319762a4428d","subtype":"command","commandType":"auto","position":3.0,"command":"%md\n#### Creating a Delta Table \n\nRun the cell below to create the **persons** Delta Table, and apply some operations on it.","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"17e1073d-089b-412d-a9a6-5679e0e20832"},{"version":"CommandV1","origId":325513904363013,"guid":"61b5a615-c590-4170-8aea-85ad5a0461ab","subtype":"command","commandType":"auto","position":4.0,"command":"CREATE OR REPLACE TABLE persons\n  (id INT, name STRING, age INT);\n\nINSERT INTO persons\nVALUES \n  (1, \"Tom\", 18),\n  (2, \"Kumar\", 25);\n\nINSERT INTO persons\nVALUES \n  (3, \"Ali\", 50),\n  (4, \"Sandra\", 35);\n\nINSERT INTO persons\nVALUES \n  (5, \"Eric\", 28),\n  (6, \"Salma\", 42);\n\nUPDATE persons \nSET age = age + 10\nWHERE id = 1;\n\nDELETE FROM persons\nWHERE name = \"Eric\";","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"27cd1d3a-6cff-4887-8a8d-8a0941bd5fd4"},{"version":"CommandV1","origId":325513904363014,"guid":"8d46db90-de80-4d6d-8c7b-0c229d5ec280","subtype":"command","commandType":"auto","position":5.0,"command":"%md\n#### Q1 - Querying Delta Lake table\n\nQuery the data in the **persons** table using **SELECT** statement","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"94587927-45b0-443c-8251-e2c23d0385f4"},{"version":"CommandV1","origId":325513904363015,"guid":"ae413554-fc7b-4720-b04d-50ff392926b3","subtype":"command","commandType":"auto","position":6.0,"command":"--------------------","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"9a196373-2ec5-4ea0-9d64-6b7a717606d3"},{"version":"CommandV1","origId":325513904363016,"guid":"e5e50c2f-d7fc-469f-a137-5b19f52910d3","subtype":"command","commandType":"auto","position":7.0,"command":"%md\n#### Q2 - Checking table history\n\nReview the history of the table transactions using the **DESCRIBE HISTORY** command","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"91e372a0-b1cb-41b4-b2cf-543a60466203"},{"version":"CommandV1","origId":325513904363017,"guid":"93f2a085-9391-46dd-b1e8-dc99c7749037","subtype":"command","commandType":"auto","position":8.0,"command":"--------------------","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"d3726c0d-161a-4b95-8e55-edaf7167dd10"},{"version":"CommandV1","origId":325513904363018,"guid":"889a16fb-ed64-4d92-82a1-bfdbf12a82f6","subtype":"command","commandType":"auto","position":9.0,"command":"%md\n#### Q3- Checking table metadata\n\nReview the basic metadata information of the table using the **DESCRIBE DETAIL** command","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"4db791aa-7e8f-4b96-89e2-b5169d7d4e36"},{"version":"CommandV1","origId":325513904363019,"guid":"44801b51-e124-4c86-997a-00a232e4702e","subtype":"command","commandType":"auto","position":10.0,"command":"--------------------","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"0437c8a9-640c-4121-9438-286dd596193c"},{"version":"CommandV1","origId":325513904363020,"guid":"c6dc95bc-f736-490c-923d-69e7fdd59fd7","subtype":"command","commandType":"auto","position":11.0,"command":"%md\n#### Q4- Exploring table directory\n\nExplore the table directory using the **%fs** magic command.\n\n>**Hint:** get the table location from the above metadata information","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"707eb519-e92f-4c97-9d9a-0af6074d80d8"},{"version":"CommandV1","origId":325513904363021,"guid":"94bc54b9-b88d-4768-abef-da93d0aa0612","subtype":"command","commandType":"auto","position":12.0,"command":"--------------------","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"eff73999-1dd3-44f6-ba1b-d6114538794e"},{"version":"CommandV1","origId":325513904363022,"guid":"4226e5cc-20f2-4ef9-88f0-2027d39edc58","subtype":"command","commandType":"auto","position":13.0,"command":"%md\n#### Q5- Exploring the transactions log\n\nExplore the **_delta_log** subfolder in the table directory","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"98b2c524-4f78-47e2-8ff8-7b714dd06270"},{"version":"CommandV1","origId":325513904363023,"guid":"1c3342db-e34d-4c4e-9bf5-b0a893316fa9","subtype":"command","commandType":"auto","position":14.0,"command":"--------------------","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"257d4f93-0d37-422b-80e0-9ddadeab13c4"}],"dashboards":[],"guid":"e58196dd-c743-47c2-b1ad-09623451152e","globalVars":{},"iPythonMetadata":null,"inputWidgets":{},"notebookMetadata":{"pythonIndentUnit":2},"reposExportFormat":"SOURCE"}