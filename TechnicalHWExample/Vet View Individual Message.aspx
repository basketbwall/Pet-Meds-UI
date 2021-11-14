<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Vet View Individual Message.aspx.cs" Inherits="TechnicalHWExample.Vet_View_Individual_Message" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    <div class="text-center"><label class="form-label h1" style="margin-top: .5rem;">Messages</label></div>
    <section class="register-photo" style="width:65%; margin:auto;">
        <div class="form-container">
            <form method="post">
                <br />
                <h2 class="text-center">                <asp:Button ID="btnHome" runat="server" Text="Vet Home" class="btn-dark" OnClick="btnHome_Click"/>

                </h2>
                <h2 class="text-center">                <strong>Reply with Prescription Request</strong>

                </h2>
                <div><label class="form-label label">Pet Owner Name:Tom Holland</label></div>
                <div><label class="form-label label">Pet Name:Iggy</label></div>
                <div><label class="form-label label">Pet DOB:11/05/2015</label></div>
                <div class="mb-3"></div>
                <div class="mb-3"><input class="form-control" type="password" name="medicationName" placeholder="Medication Name" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="medicationStrength" placeholder="Medication Strength" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="medicationQuantity" placeholder="Medication Quantity" /></div>
                <div class="mb-3"><button class="btn btn-success d-block w-100" type="submit">Submit Replacement</button></div>
            </form>
        </div>
    </section>
</body>
</asp:Content>
