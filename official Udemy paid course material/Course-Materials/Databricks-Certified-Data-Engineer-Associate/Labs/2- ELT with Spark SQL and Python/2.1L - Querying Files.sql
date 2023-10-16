{"version":"NotebookV1","origId":325513904362859,"name":"2.1L - Querying Files","language":"sql","commands":[{"version":"CommandV1","origId":325513904362860,"guid":"7677d73a-d3a8-4e01-a474-6d06d98135ac","subtype":"command","commandType":"auto","position":2.0,"command":"%md\n\n## Lab: Querying Files","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"8dbfda47-d340-4a92-b7b8-bbc355a11d53"},{"version":"CommandV1","origId":325513904362861,"guid":"353b14b3-0a13-491f-8c77-e551f990db36","subtype":"command","commandType":"auto","position":3.0,"command":"%md\nRun the following cell to setup the lab environment","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"afd3c693-da38-4645-9a5e-e3cb901415e0"},{"version":"CommandV1","origId":325513904362862,"guid":"f42abcb0-4fd4-4f56-a99b-aa8f5c885e70","subtype":"command","commandType":"auto","position":4.0,"command":"%run ../Includes/Setup-Lab","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"b2e75079-2c53-4a0a-8239-5a9e1e8b4a4c"},{"version":"CommandV1","origId":325513904362863,"guid":"dc12d803-accd-4719-aee4-b5fcc9204557","subtype":"command","commandType":"auto","position":5.0,"command":"%md\n#### Q1- Extracting data directly from Parquet files\n\nUse a SELECT statement to directly query the content of the Parquet files in the directory **${dataset.school}/enrollments**","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"e8e3b8c2-1b40-471d-bfbf-e41a9c7bb010"},{"version":"CommandV1","origId":325513904362864,"guid":"e79def42-6199-42c6-bf16-a1b60e6434a5","subtype":"command","commandType":"auto","position":6.0,"command":"--------------------","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"a77d06ea-dc1a-448f-923f-f9bfa27d8301"},{"version":"CommandV1","origId":325513904362865,"guid":"09d338ff-8ac8-4d17-b06a-d0b52688648e","subtype":"command","commandType":"auto","position":7.0,"command":"%md\nUse the above SELECT query in a CTAS statement to create the table **enrollments**","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"4269d03f-623a-4b83-8072-0050f1b63dd4"},{"version":"CommandV1","origId":325513904362866,"guid":"4cba21f2-390f-4f6d-8f92-08be57935bb2","subtype":"command","commandType":"auto","position":8.0,"command":"--------------------","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"622ba827-46c8-427a-81da-2551c3cd2bc0"},{"version":"CommandV1","origId":325513904362867,"guid":"cdae2494-f2d1-4302-8406-7560b6ba2e96","subtype":"command","commandType":"auto","position":9.0,"command":"%md\n\nRun the below cell to ensure data was written as expected in the **enrollments** table","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"9639531a-2603-42de-b331-f058be720448"},{"version":"CommandV1","origId":325513904362868,"guid":"285f967a-8e61-4795-8ebb-3ddf5f258381","subtype":"command","commandType":"auto","position":10.0,"command":"SELECT * FROM enrollments","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"a6ed2cd7-2126-4f77-b222-fb0eec3dfee7"},{"version":"CommandV1","origId":325513904362869,"guid":"43368a8d-98b0-4e00-b665-a9cf6aec856e","subtype":"command","commandType":"auto","position":11.0,"command":"%md\n#### Q2- Registering Tables from JSON Files\n\nUse CTAS statement to create the table **students** from the json files in the directory: **${dataset.school}/students-json**\n","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"e131fdb7-4ecb-431f-973a-4ec314ee41cd"},{"version":"CommandV1","origId":325513904362870,"guid":"3156a08b-4b69-4cb8-8d24-070b094d9f92","subtype":"command","commandType":"auto","position":12.0,"command":"--------------------","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"2824382f-ab8e-4abe-b608-454eb01eddd7"},{"version":"CommandV1","origId":325513904362871,"guid":"41d3aabc-4c5c-4b96-8e3c-9f96ca45659f","subtype":"command","commandType":"auto","position":13.0,"command":"%md\n\nRun the below cell to ensure data was written as expected in the **students** table","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"0418ce8d-601e-4bba-82f0-6893a53f4c6e"},{"version":"CommandV1","origId":325513904362872,"guid":"28cafc41-f7fb-411d-aef7-1dee33da61b5","subtype":"command","commandType":"auto","position":14.0,"command":"SELECT * FROM students","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"179fb539-e109-4d2a-bda1-302f62499221"},{"version":"CommandV1","origId":325513904362873,"guid":"5b6ece41-cc9f-4fca-a363-1bef3b43dbd2","subtype":"command","commandType":"auto","position":15.0,"command":"%md\n#### Q3- Registering Tables from CSV Files\n\nCreate the temporary view **courses_tmp_vw** from the csv files in the directory: **${dataset.school}/courses-csv**\n\nKnowing that:\n* The delimiter is semicolon (**;**)\n* There is a header of column names in each file\n\nThe schema for the view:\n\n| Column Name | Column Type |\n| --- | --- |\n| course_id | STRING |\n| title | STRING |\n| instructor | STRING |\n| category | STRING |\n| price | DOUBLE |","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"46f14cbd-3535-477c-bcfd-3e4ea6c27f51"},{"version":"CommandV1","origId":325513904362874,"guid":"47653611-a667-4d57-b1a1-88ece0224532","subtype":"command","commandType":"auto","position":16.0,"command":"--------------------","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"e4077381-0ef5-4542-8f42-49602f993d95"},{"version":"CommandV1","origId":325513904362875,"guid":"f5af7135-4c90-4a35-970f-781f9ae71378","subtype":"command","commandType":"auto","position":17.0,"command":"%md\nCreate the manged table **courses** from the temporary view **courses_tmp_vw**","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"a0355c76-a49a-42d1-875c-01d3061eb64c"},{"version":"CommandV1","origId":325513904362876,"guid":"7f98e3e8-0a72-4a17-8474-58000b1fe9d2","subtype":"command","commandType":"auto","position":18.0,"command":"--------------------","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"114f9a43-f92c-4856-83e7-63056a297099"},{"version":"CommandV1","origId":325513904362877,"guid":"92288e7a-55d8-4c62-a773-3b4eb98773e6","subtype":"command","commandType":"auto","position":19.0,"command":"%md\nRun the below cell to ensure data was written as expected in the **courses** table","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"c60ee3f1-3755-4d52-8f79-6344eb8dca04"},{"version":"CommandV1","origId":325513904362878,"guid":"45478b6e-a59d-4394-9805-ad985aa8640d","subtype":"command","commandType":"auto","position":20.0,"command":"SELECT * FROM courses","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"bd44c81b-6380-44fb-919f-06c660103b55"},{"version":"CommandV1","origId":325513904362879,"guid":"9511c09b-e540-4f9e-b9ea-159ae1f8a63f","subtype":"command","commandType":"auto","position":21.0,"command":"%md\n\nFinally, review the metadata information of the table **courses**, and verify that the table type is Managed","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"47a3fe6f-9c2f-485a-b539-416e5ff7d4b9"},{"version":"CommandV1","origId":325513904362880,"guid":"55d74e6a-74a6-4ecc-9a55-6299b4e25da7","subtype":"command","commandType":"auto","position":22.0,"command":"DESCRIBE EXTENDED courses","commandVersion":1,"state":"finished","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"746ad1e8-a5ae-4e8d-8168-0a294ee2b2c7"}],"dashboards":[],"guid":"84faf3a4-bc91-4f9a-b4ae-3c003798486b","globalVars":{},"iPythonMetadata":null,"inputWidgets":{},"notebookMetadata":{"pythonIndentUnit":2},"reposExportFormat":"SOURCE"}