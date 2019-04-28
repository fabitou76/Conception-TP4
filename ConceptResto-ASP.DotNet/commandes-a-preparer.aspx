<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="commandes-a-preparer.aspx.cs" Inherits="ConceptResto_ASP.DotNet.commandes_a_preparer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Commandes á préparer
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Commandes à préparer</h3>
    <table class="table table-hover table-striped">
      <thead>
        <tr>
          <th>id</th>
          <th>État</th>
          <th>Type livraison</th>
          <th>Changer état</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>1</td>
          <td>Acceptée</td>
          <td>Pour livrer</td>
          <td>
            <a class="btn btn-sm btn-warning" href="#">En préparation</a>
            <a class="btn btn-sm btn-dark" href="#">Détaillée</a>
          </td>
        </tr>
      </tbody>
    </table>

    <h3>Commandes en préparation</h3>
    <table class="table table-hover table-striped">
      <thead>
        <tr>
          <th>id</th>
          <th>État</th>
          <th>Type livraison</th>
          <th>Changer état</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>1</td>
          <td>En préparation</td>
          <td>Pour livrer</td>
          <td>
            <a class="btn btn-sm btn-success" href="#">Prête à livrer</a>
            <a class="btn btn-sm btn-dark" href="#">Détaillée</a>
          </td>
        </tr>
      </tbody>
    </table>

    <h3>Commandes prête à livrer</h3>
    <table class="table table-hover table-striped">
      <thead>
        <tr>
          <th>id</th>
          <th>État</th>
          <th>Type livraison</th>
          <th>Changer état</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>1</td>
          <td>Prête à livrer</td>
          <td>Pour livrer</td>
          <td>
            <a class="btn btn-sm btn-success disabled" href="#">Prête à livrer</a>
            <a class="btn btn-sm btn-dark" href="#">Détaillée</a>
          </td>
        </tr>
      </tbody>
    </table>
</asp:Content>
