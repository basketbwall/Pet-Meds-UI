<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="TechnicalHWExample.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="w-50">
    <h5>Veterinarian</h5>
    <h1 class="h3 mb-3 fw-normal">Order a Prescription</h1>

    <div class="form-floating">
    <label "floatingInput">Pet Owner Name</label>
      <input type="email" class="form-control" id="floatingInput" placeholder="Pet Owner Name">
    </div>
    <div class="form-floating">
              <label for="floatingPassword">Pet Name</label>
      <input type="password" class="form-control" id="floatingPassword" placeholder="Pet Name">
    </div>
        <div class="form-floating">
              <label for="floatingPassword">Pet DOB</label>
      <input type="password" class="form-control" id="floatingPassword" placeholder="Pet DOB">
    </div>
        <div class="form-floating">
              <label for="floatingPassword">Medication Name</label>
      <input type="password" class="form-control" id="floatingPassword" placeholder="Medication Name">
    </div>
        <div class="form-floating">
              <label for="floatingPassword">Medication Strength</label>
      <input type="password" class="form-control" id="floatingPassword" placeholder="Medication Strength">
    </div>
        <div class="form-floating">
              <label for="floatingPassword">Medication Quantity</label>
      <input type="password" class="form-control" id="floatingPassword" placeholder="Medication Quantity">
    </div>
    <button class="w-100 btn btn-lg btn-success" type="submit">Submit Request</button>
  </div>
</asp:Content>
