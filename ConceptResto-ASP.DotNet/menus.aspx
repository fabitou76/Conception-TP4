<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="menus.aspx.cs" Inherits="ConceptResto_ASP.DotNet.menus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Menus
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
      <div class="col-md-12">
        <h2>Menus</h2>
        <hr>
        <div class="col-md-8"> 
          
            <div class="form-group row">
              <label for="menu_succursale" class="col-sm-3 col-form-label text-right">Succursale</label>
              <div class="col-sm-9">
                <select class="form-control" name="menu_succursale">
                  <option value="">Select</option>
                  <option value="1">Sainte-Foy</option>
                  <option value="2">Limoilu</option>
                </select>
              </div>
            </div>
            <div class="form-group row">
              <label for="menu_title" class="col-sm-3 col-form-label text-right">Title</label>
              <div class="col-sm-9">
                <input type="text" class="form-control" id="menu_title" placeholder="menu title">
              </div>
            </div>
            <div class="form-group row">
              <label for="menu_title" class="col-sm-3 col-form-label text-right">Commentaires</label>
              <div class="col-sm-9">
                <input type="text" class="form-control" id="menu_commentaires" placeholder="Commentaires">
              </div>
            </div>
            <div class="form-group row">
              <label for="menu_title" class="col-sm-3 col-form-label text-right">Actif</label>
              <div class="col-sm-9">
                <div class="form-check form-check-inline">
                  <input class="form-check-input" type="radio" name="oui" id="oui" value="1">
                  <label class="form-check-label" for="inlineRadio1">Oui</label>
                </div>
                <div class="form-check form-check-inline">
                  <input class="form-check-input" type="radio" name="non" id="non" value="0">
                  <label class="form-check-label" for="inlineRadio2">Non</label>
                </div>
              </div>
              <div class="col-sm-12 text-center">
                <button type="submit" class="btn btn-secondary">Sauvegarder</button>
              </div>
            </div>  
        </div>

        <div class="row">
          <div class="col-md-3">
            <h3>Produits</h3>  
          </div>
          <div class="col-md-9 text-right">
            <a class="btn btn-primary btn-sm" href="#">Ajouter produit</a>
          </div>       
        </div>

        <table class="table table-hover table-striped table">
          <thead>
            <tr>
              <th>id</th>
              <th>Produit</th>
              <th>Categorie</th>
              <th>Prix</th>
              <th>Actions</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td>cccccccc</td>
              <td>ccccc</td>
              <td class="text-right">12 $</td>
              <td>
                Modifier | Produit | Supprimer
              </td>
            </tr>
            <tr>
              <td>1</td>
              <td>cccccccc</td>
              <td>ccccc</td>
              <td class="text-right">12 $</td>
              <td>
                Modifier | Produit | Supprimer
              </td>
            </tr>
          </tbody>
        </table>

      </div>
    </div>
</asp:Content>
