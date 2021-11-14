<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TechnicalHWExample.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section class="login-clean" style="width:65%; margin:auto;">
        <form method="post">
            <h2 class="visually-hidden">Login Form</h2>
            <div class="illustration"><img src="assets/img/Pet Meds Logo.png"/></div>
            <div class="mb-3"><input class="form-control" type="email" name="username" placeholder="Username"></div>
            <div class="mb-3"><input class="form-control" type="password" name="password" placeholder="Password"></div>
            <div class="mb-3"><button class="btn btn-success d-block w-100" type="submit">Log In</button></div><a class="forgot" href="#">Forgot your email or password?</a>
        </form>
    </section>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</asp:Content>
