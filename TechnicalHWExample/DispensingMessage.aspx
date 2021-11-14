<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="DispensingMessage.aspx.cs" Inherits="TechnicalHWExample.DispensingMessage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>

    <div class="text-center"><label class="form-label h1" style="margin-top: .5rem;">Messages</label></div>
    <section class="register-photo">
        <div class="form-container">
            <form method="post">
                <h2 class="text-center"><strong>
                    <asp:Button ID="Button1" runat="server" Text="Dispensing Home" class="btn-dark" OnClick="Button1_Click"/>
                    </strong></h2>
                <h2 class="text-center"><strong>
                    Read Prescription Replacement Update</strong></h2>
                <div><label class="form-label label">Prescription Request ID: 1337</label></div>
                <div><label class="form-label label">Message:</label><label class="form-label">This prescription request has recently been updated. Please look over the prescription request to verify it before filling and shipping.</label></div>
                <div class="mb-3"></div>
                <div class="mb-3"></div>
                <div class="mb-3"></div>
                <div class="mb-3"></div>
                <div class="mb-3"></div>
            </form>
        </div>
    </section>
</body>
</asp:Content>
