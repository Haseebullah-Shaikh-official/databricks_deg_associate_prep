{"version":"NotebookV1","origId":325513904363025,"name":"4.3L - Databricks SQL","language":"sql","commands":[{"version":"CommandV1","origId":325513904363026,"guid":"4b9cf843-9706-4049-ba92-f9274bbcb45f","subtype":"command","commandType":"auto","position":0.5,"command":"%md\n\n## Lab: Design a Dashboard with DBSQL\n\nIn this lab, we will design a dashboard in DBSQL that has 2 graphs:\n1. Bar graph that shows the number of students per country\n1. Line graph that shows the daily enrollments amount\n\n* Help: <a href=\"https://docs.databricks.com/sql/index.html#what-is-databricks-sql\" target=\"_blank\">Databricks SQL documentation</a>.","commandVersion":77,"state":"input","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"46899dec-0606-43a6-b641-7c74e3ff0b15"},{"version":"CommandV1","origId":325513904363027,"guid":"42910549-2774-425c-a4f7-aa2452a45648","subtype":"command","commandType":"auto","position":0.5625,"command":"%md-sandbox\n\n<div  style=\"text-align: center; line-height: 0; padding-top: 9px;\">\n  <img src=\"https://raw.githubusercontent.com/derar-alhussein/Databricks-Certified-Data-Engineer-Associate/main/Labs/Includes/images/dashboard.png\" style=\"width: 1100\">\n</div>","commandVersion":8,"state":"input","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"98773fa6-8d60-4b57-9ce0-3aa2664dfec5"},{"version":"CommandV1","origId":325513904363028,"guid":"0a53602c-9ea9-4980-b841-e4256655727e","subtype":"command","commandType":"auto","position":0.625,"command":"%md\n#### Q1 - Working with queries in SQL Editor\n\nRun the the below query in **SQL Editor** in Databricks SQL, and then save it with the name **Student Counts**","commandVersion":46,"state":"input","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"1ab7c2d2-9dc3-4106-8aeb-ee9cdf228611"},{"version":"CommandV1","origId":325513904363029,"guid":"7c1a691a-09ba-43a6-981e-8b508ccb27d8","subtype":"command","commandType":"auto","position":0.875,"command":"SELECT profile:address:country as country, count(student_id) AS students_count\nFROM de_associate_school.students\nGROUP BY profile:address:country\nORDER BY students_count DESC\nLIMIT 10","commandVersion":42,"state":"input","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"747f4fb2-b338-4d58-8ea2-6aa96e140037"},{"version":"CommandV1","origId":325513904363030,"guid":"6312d36e-52c5-4fca-ba4c-8ecb65cee3d8","subtype":"command","commandType":"auto","position":0.9375,"command":"%md\n#### Q2 - Creating a Bar Graph Visualization\n\nCreate a bar graph that shows the number of students per country\n\n<br>\n<img src=\"https://raw.githubusercontent.com/derar-alhussein/Databricks-Certified-Data-Engineer-Associate/main/Labs/Includes/images/bar_graph.png\" style=\"width: 100\">\n\n##### Anwser:\nSteps:\n1. Click the Add butoon (**+**) next to the results tab, and select **Visualization** from the dialog box\n1. Select **`Bar`** for the **Visualization Type**\n1. Set **`country`** for the **X Column**\n1. Under **Y columns** click **Add column**, and set it to **`students_count`**\n1. Click **Save**\n1. Finally, set the title of the graph to **Student Counts Viz**","commandVersion":137,"state":"input","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"42c524e5-b262-4ee8-93b8-a952ddcc93c7"},{"version":"CommandV1","origId":325513904363031,"guid":"1f679b42-28cd-4641-8d03-335049de8893","subtype":"command","commandType":"auto","position":0.96875,"command":"%md\n#### Q3 - Creating a New Dashboard\n\nAdd the above graph to a new dashboard named **Students Statistics**\n\n##### Anwser:\n\nSteps:\n1. Click the three vertical dots button at the top of the graph and select **Add to Dashboard**.\n1. Click the **Create new dashboard** option\n1. Name your dashboard **Students Statistics**\n1. Click **Save**\n1. With the new dashboard selected as the target, click **OK** to add your visualization","commandVersion":44,"state":"input","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"e2cc4e60-3f83-4d6f-94b4-58c70d41bb68"},{"version":"CommandV1","origId":325513904363032,"guid":"9dc1343a-5eb5-4b6d-a3d1-bafb772ce4b7","subtype":"command","commandType":"auto","position":0.984375,"command":"%md\n#### Q4 - Creating a Line Plot Visualization\n\n1. Run the the below query in a new query tab in the **SQL Editor**, and then save it with the name **Daily Sales**","commandVersion":68,"state":"input","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"aea97b5a-8800-483b-82af-9ad38792b0f4"},{"version":"CommandV1","origId":325513904363033,"guid":"86679d14-9361-4b42-9580-737b99090f01","subtype":"command","commandType":"auto","position":0.9921875,"command":"SELECT cast(from_unixtime(enroll_timestamp, 'yyyy-MM-dd HH:mm:ss') AS date) enroll_timestamp,\n        sum(total) AS enrollments_amount\nFROM de_associate_school.enrollments n\nINNER JOIN de_associate_school.students s ON s.student_id = n.student_id\nGROUP BY enroll_timestamp","commandVersion":64,"state":"input","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"12044b53-1de2-4c28-a7bc-3deb713dd5a3"},{"version":"CommandV1","origId":325513904363034,"guid":"738714df-e707-414f-b689-702976d0d2d0","subtype":"command","commandType":"auto","position":0.99609375,"command":"%md\n\n2. Create a Line Plot Visualization that shows the daily enrollments amount\n\n\n<br>\n<img src=\"https://raw.githubusercontent.com/derar-alhussein/Databricks-Certified-Data-Engineer-Associate/main/Labs/Includes/images/line_graph.png\" style=\"width: 100\">\n\n\n##### Anwser:\n\nSteps:\n1. Click the **Add Visualization** button\n1. Select **`Line`** for the **Visualization Type**\n1. Set **`enroll_timestamp`** for the **X Column**\n1. Under **Y columns** click **Add column**, and set it to **`enrollments_amount`**\n1. Click **Save**\n1. Finally, set the title of the graph to **Daily Sales Viz**\n1. Click the three vertical dots button at the top of the graph and select **Add to Dashboard**.\n1. Select the dashboard **Students Statistics** created above\n1. Click **OK** to add your visualization","commandVersion":80,"state":"input","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"92e72cc3-2009-4c6c-b202-4eef52dc5440"},{"version":"CommandV1","origId":325513904363035,"guid":"8e94d25b-fefc-4ba5-bd5d-a1f722fae9aa","subtype":"command","commandType":"auto","position":0.998046875,"command":"%md\n#### Q5 - Review your Dashboard\n\nOpen your Dashboard and refresh its underlaying data\n\n##### Anwser:\n\nSteps:\n1. Click on the **Dashboards** button on left side bar\n1. Find the dashboard **Students Statistics** created earlier. Click to open it\n1. Click the **Refresh** button to update your dashboard","commandVersion":49,"state":"input","results":null,"resultDbfsStatus":"INLINED_IN_TREE","resultDbfsErrorMessage":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"metadata":{},"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"tableResultIndex":null,"listResultMetadata":[],"subcommandOptions":null,"contentSha256Hex":null,"nuid":"b3bc74a4-6b55-4d6d-8895-941160b4369b"}],"dashboards":[],"guid":"fb2bdb8c-adf5-4550-9397-6eb01917e55f","globalVars":{},"iPythonMetadata":null,"inputWidgets":{},"notebookMetadata":{"pythonIndentUnit":2},"reposExportFormat":"SOURCE"}