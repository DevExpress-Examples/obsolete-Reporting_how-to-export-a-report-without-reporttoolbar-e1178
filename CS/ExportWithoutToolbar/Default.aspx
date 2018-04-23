<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ExportWithoutToolbar._Default" %>

<%@ Register Assembly="DevExpress.Web.v13.2, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dxe" %>
<%@ Register Assembly="DevExpress.XtraReports.v13.2.Web, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.XtraReports.Web" TagPrefix="dxxr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dxe:ASPxButton ID="ASPxButton1" runat="server" AutoPostBack="False" Text="Save to PDF...">
            <ClientSideEvents Click="function(s, e) {
    viewer.GetViewer().SaveToDisk('PDF');
}" />
        </dxe:ASPxButton>
    
    </div>
        <br />
        <dxxr:ASPxDocumentViewer ID="ASPxDocumentViewer1" runat="server" 
        ClientInstanceName="viewer" ReportTypeName="ExportWithoutToolbar.XtraReport1">
            <SettingsSplitter ToolbarCollapsed="True" />
<StylesViewer>
<BookmarkSelectionBorder BorderColor="Gray" BorderStyle="Dashed" BorderWidth="3px"></BookmarkSelectionBorder>
</StylesViewer>

<StylesSplitter>
<Pane>
<Paddings Padding="16px"></Paddings>
</Pane>
</StylesSplitter>
    </dxxr:ASPxDocumentViewer>
        <br />
    </form>
</body>
</html>
