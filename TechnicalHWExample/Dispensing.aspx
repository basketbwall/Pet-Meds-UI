<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dispensing.aspx.cs" Inherits="TechnicalHWExample.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Dispensing Department</h5>

    <div class="w-50">
    <h1 class="h3 mb-3 fw-normal">View a Prescription Request</h1>
    <div class="dropdown">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Click To Select Prescription
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
  </div>

        <div class="form-floating">
    <label "floatingInput">Pet Owner Name</label>
      <input type="email" readonly class="form-control" id="floatingInput" placeholder="Pet Owner Name">
    </div>
    <div class="form-floating">
              <label for="floatingPassword">Pet Name</label>
      <input type="password" readonly class="form-control" id="floatingPassword" placeholder="Pet Name">
    </div>
        <div class="form-floating">
              <label for="floatingPassword">Pet DOB</label>
      <input type="password" readonly class="form-control" id="floatingPassword" placeholder="Pet DOB">
    </div>
        <div class="form-floating">
              <label for="floatingPassword">Medication Name</label>
      <input type="password" readonly class="form-control" id="floatingPassword" placeholder="Medication Name">
    </div>
        <div class="form-floating">
              <label for="floatingPassword">Medication Strength</label>
      <input type="password" readonly class="form-control" id="floatingPassword" placeholder="Medication Strength">
    </div>
        <div class="form-floating">
              <label for="floatingPassword">Medication Quantity</label>
      <input type="password" readonly class="form-control" id="floatingPassword" placeholder="Medication Quantity">
    </div>  </div>

</div>
        <label for="exampleFormControlTextarea1">Additional Notes For Medication Record</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>


    <button class="w-100 btn btn-lg btn-success" type="submit">Request Replacement</button>
    <button class="w-100 btn btn-lg btn-success" type="submit">Fill and Ship</button>

  </div>
</asp:Content>
