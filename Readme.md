<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128600878/13.1.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E1178)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/ExportWithoutToolbar/Default.aspx) (VB: [Default.aspx](./VB/ExportWithoutToolbar/Default.aspx))
* [Default.aspx.cs](./CS/ExportWithoutToolbar/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/ExportWithoutToolbar/Default.aspx.vb))
* [XtraReport1.cs](./CS/ExportWithoutToolbar/XtraReport1.cs) (VB: [XtraReport1.vb](./VB/ExportWithoutToolbar/XtraReport1.vb))
<!-- default file list end -->
# How to export a report without ReportToolbar


<p>There are two client ASPxClientReportViewer methods that can be used to accomplish this task: ASPxClientReportViewer.SaveToDisk(format) and ASPxClientReportViewer.SaveToWindow(format).<br />
In the example, the client-side ASPxButton.Click event is used to call the SaveToDisk method and export the report to PDF.</p><p>See also: <a href="https://www.devexpress.com/Support/Center/p/E1762">How to print a report without ReportToolbar</a>.</p>

<br/>


