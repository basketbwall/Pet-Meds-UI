<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Customer Service Messages.aspx.cs" Inherits="TechnicalHWExample.Customer_Service_Messages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="text-center"><label class="form-label h1" style="margin-top: .5rem;">Messages</label></div>
    <div class="w-75" style="margin: auto;">
        <div class="table-responsive">
            <table class="table">

                <tbody>
                    <tr class="col-sm-9">
                        <td>Message Title</td>
                        <td class="col-sm-3">
                            <asp:Button ID="Button1" runat="server" Text="View" class="btn-dark" OnClick="Button1_Click"/>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</asp:Content>
