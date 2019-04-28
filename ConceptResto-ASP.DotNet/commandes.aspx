<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="commandes.aspx.cs" Inherits="ConceptResto_ASP.DotNet.commandes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Commandes
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Commandes</h3>
    <table class="table table-hover table-striped">
     <thead>
        <tr>
          <th>id</th>
          <th>Date</th>
          <th>État</th>
          <th>Succursale</th>
          <th>Paiment</th>
          <th class="text-right">Total</th>
          <!--
          <th>Client</th>
          <th>Téléphone</th>
          -->
          <th>Quartier</th>
          <th>Type Livraison</th>
          <th>Actions</th>
        </tr>
     </thead>
     <tbody>
        <tr>
          <td>1</td>
          <td>0000-00-00</td>
          <td>Acceptée</td>
          <td>Sainte-Foy</td>
          <td>CC</td>
          <td class="text-right">25,00 $</td>
          <!-- <td>Lorem Ipsum</td>
          <td>123-456-7890</td> -->
          <td>Sainte-Foy</td>
          <td>Pour livrer</td>
          <td><a href="#">Modifier</a> | <a href="#">Acceptée</a> | <a href="#">Annuler</a></td>
        </tr>
     </tbody>
    </table>
</asp:Content>
