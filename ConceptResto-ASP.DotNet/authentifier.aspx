<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="authentifier.aspx.cs" Inherits="ConceptResto_ASP.DotNet.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Login -->
    <h2>Login</h2>
    <hr>
    <div class="row">
      <div class="col-sm-6 box-login">
        <div class="card">
          <div class="card-body">
            <h5 class="card-title">S'authentifier</h5>
            
            <form class="form" action="">
              <div class="form-group row">
                <label for="inputPassword" class="col-sm-3 col-form-label text-right">Courriel</label>
                <div class="col-sm-9">
                  <input type="text" class="form-control" id="courriel" placeholder="adresse@domain.ca">
                </div>
              </div>

              <div class="form-group row">
                <label for="inputPassword" class="col-sm-3 col-form-label text-right">Mot de passe</label>
                <div class="col-sm-9">
                  <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                </div>
              </div>

              <div class="form-group row">
                <div class="col-sm-12 text-right">
                  <button class="btn btn-secondary">Se connécter</button>
                  <p><a href="#">Oublié votre mot de passe ?</a></p>

                </div>
              </div>
              <div class="clearfix"></div>
            </form>

          </div>
        </div>
      </div>
      <div class="col-sm-6 box-login">
        <div class="card">
          <div class="card-body">
            <h5 class="card-title">S'inscrire</h5>
            <h5 class="text-center">
              <p>&nbsp;</p>
              <p>Pour commander en ligne il faut avoir une compte.</p>
              <p><a href="inscription.aspx">Cliquez ici pour s'inscrire</a>.</p>
              <p>&nbsp;</p>
              <p>&nbsp;</p>
            </h5>
          </div>
        </div>
      </div>
    </div>
    <!-- end login -->
</asp:Content>
