<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Vet Place Order.aspx.cs" Inherits="TechnicalHWExample.Vet_Place_Order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    <section class="register-photo">
        <div class="form-container" style="width:65%; margin:auto;">
            <form method="post">
                <h2 class="text-center">
                    &nbsp;</h2>
                <h2 class="text-center">
                    <asp:Button ID="btnMessages" runat="server" OnClick="Button1_Click" Text="View Messages" class="btn-dark"/>
                </h2>
                <h2 class="text-center"><strong>Place An Order</strong></h2>
                <div class="mb-3"><input class="form-control" type="email" name="petOwner" placeholder="Pet Owner Full Name" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="petName" placeholder="Pet Name" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="petDateOfBirth" placeholder="Pet DOB (MM/DD/YYY)" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="medicationName" placeholder="Medication Name" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="medicationStrength" placeholder="Medication Strength" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="medicationQuantity" placeholder="Medication Quantity" /></div>
                <div class="mb-3"><button class="btn btn-success d-block w-100" type="submit">Submit Order</button></div>
            </form>
        </div>
    </section>
</body>
</asp:Content>
