# How to export a report without ReportToolbar


<p>There are two client ASPxClientReportViewer methods that can be used to accomplish this task: ASPxClientReportViewer.SaveToDisk(format) and ASPxClientReportViewer.SaveToWindow(format).<br />
In the example, the client-side ASPxButton.Click event is used to call the SaveToDisk method and export the report to PDF.</p><p>See also: <a href="https://www.devexpress.com/Support/Center/p/E1762">How to print a report without ReportToolbar</a>.</p>


<h3>Description</h3>

<p>The ReportViewer control is replaced with the new <a href="http://documentation.devexpress.com/#XtraReports/clsDevExpressXtraReportsWebASPxDocumentViewertopic"><u>ASPxDocumentViewer</u></a> control.</p>

<br/>


