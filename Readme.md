<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/ExportWithoutToolbar/Default.aspx) (VB: [Default.aspx.vb](./VB/ExportWithoutToolbar/Default.aspx.vb))
* [Default.aspx.cs](./CS/ExportWithoutToolbar/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/ExportWithoutToolbar/Default.aspx.vb))
* [XtraReport1.cs](./CS/ExportWithoutToolbar/XtraReport1.cs) (VB: [XtraReport1.vb](./VB/ExportWithoutToolbar/XtraReport1.vb))
<!-- default file list end -->
# How to export a report without ReportToolbar


<p>There are two client ASPxClientReportViewer methods that can be used to accomplish this task: ASPxClientReportViewer.SaveToDisk(format) and ASPxClientReportViewer.SaveToWindow(format).<br />
In the example, the client-side ASPxButton.Click event is used to call the SaveToDisk method and export the report to PDF.</p><p>See also: <a href="https://www.devexpress.com/Support/Center/p/E1762">How to print a report without ReportToolbar</a>.</p>

<br/>


