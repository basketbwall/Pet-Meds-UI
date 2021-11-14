<%@ Page Title="" Language="C#" MasterPageFile="~/Petmeds.Master" AutoEventWireup="true" CodeBehind="Customer Service View Requests.aspx.cs" Inherits="TechnicalHWExample.Customer_Service_View_Requests" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    <section class="register-photo" style="width:65%; margin:auto;">
        <div class="form-container">
            <form method="post">
                <h2 class="text-center">
                    &nbsp;</h2>
                <h2 class="text-center">
                    <asp:Button ID="btnMessages" runat="server" Text="View Messages" class="btn-dark" OnClick="btnMessages_Click"/></h2>
                <h2 class="text-center">
                    <strong>Prescription Requests</strong></h2>
                <div class="mb-3">
                    <div class="dropdown"><button class="btn btn-success dropdown-toggle form-control" aria-expanded="false" data-bs-toggle="dropdown" type="button">Select Existing Prescription Request</button>
                        <div class="dropdown-menu"><a class="dropdown-item" href="#">First Item</a><a class="dropdown-item" href="#">Second Item</a><a class="dropdown-item" href="#">Third Item</a></div>
                    </div>
                </div>
                <div class="mb-3"><input class="form-control" type="email" name="petOwner" placeholder="Pet Owner Full Name" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="petName" placeholder="Pet Name" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="petDateOfBirth" placeholder="Pet DOB (MM/DD/YYY)" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="medicationName" placeholder="Medication Name" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="medicationStrength" placeholder="Medication Strength" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="medicationQuantity" placeholder="Medication Quantity" /></div>
                <div class="mb-3"></div>
                <div class="table-responsive">
                    <table class="table">

                        <tbody>
                            <tr></tr>
                            <tr>
                                <td class="col-sm-6"><button class="btn btn-success d-block" type="submit" style="display: inline;">Update</button></td>
                                <td class="col-sm-6"><button class="btn btn-success d-block" type="submit" style="display: inline;">Send To Dispensing</button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </form>
        </div>
    </section>
</body>
</asp:Content>
