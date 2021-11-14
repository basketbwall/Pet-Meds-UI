<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Customer Service Individual Message.aspx.cs" Inherits="TechnicalHWExample.Customer_Service_Individual_Message" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="text-center"><label class="form-label h1" style="margin-top: .5rem;">Messages</label></div>
    <section class="register-photo">
        <div class="form-container" style="width:65%; margin:auto;">
            <form method="post">
                <h2 class="text-center">
                                    <asp:Button ID="btnBack" runat="server" Text="Customer Service Home" class="btn-dark" OnClick="btnBack_Click"/>
                </h2>
                <h2 class="text-center">
                                    <strong>Read Message About Updated Prescription</strong></h2>
                <div><label class="form-label label">Pet Owner Name: Tom Holland</label></div>
                <div><label class="form-label label">Pet Name:Iggy</label></div>
                <div><label class="form-label label">Pet DOB:11/05/2015</label></div>
                <div class="mb-3"></div>
                <div class="mb-3"><input class="form-control-plaintext" type="password" name="medicationName" placeholder="New Medication Name"></div>
                <div class="mb-3"><input class="form-control-plaintext" type="password" name="medicationStrength" placeholder="New Medication Strength"></div>
                <div class="mb-3"><input class="form-control-plaintext" type="password" name="medicationQuantity" placeholder="New Medication Quantity"></div>
                <div class="mb-3">Please read over the updated prescription and send to dispensing.</div>
            </form>
        </div>
    </section>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</asp:Content>
