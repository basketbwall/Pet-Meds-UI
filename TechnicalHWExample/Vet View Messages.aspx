<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Vet View Messages.aspx.cs" Inherits="TechnicalHWExample.Vet_View_Messages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        flex: 0 0 auto;
        width: 380px
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    <div class="text-center"><label class="form-label h1" style="margin-top: .5rem;">Messages</label></div>
    <div class="w-75" style="margin: auto;">
        <div class="table-responsive">
            <table class="table">
                <tbody>
                    <tr class="col-sm-9">
                        <td>Message Title</td>
                        <td class="col-sm-3">
                            <asp:Button ID="btnReply" runat="server" OnClick="btnReply_Click" class="btn-dark" Text="Reply" />
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</body>
</asp:Content>
