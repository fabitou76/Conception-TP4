<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="inscription.aspx.cs" Inherits="ConceptResto_ASP.DotNet.inscription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    S'inscrire
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>S'inscrire</h3>
    <hr>
    <div class="row">
      
      <div class="col-md-6"> 
        
          <div class="form-group row">
            <label for="nom" class="col-sm-3 col-form-label text-right">Nom</label>
            <div class="col-sm-9">
              <input type="text" class="form-control" id="nom" name="nom" placeholder="Nom">
            </div>
          </div>
          <div class="form-group row">
            <label for="prenom" class="col-sm-3 col-form-label text-right">Prénom</label>
            <div class="col-sm-9">
              <input type="text" class="form-control" id="prenom" name="prenom" placeholder="Prénom">
            </div>
          </div>

          <div class="form-group row">
            <label for="telephone" class="col-sm-3 col-form-label text-right">Téléphone</label>
            <div class="col-sm-9">
              <input type="text" class="form-control" id="télephone" name="telephone" placeholder="xxx-xxx-xxxx">
            </div>
          </div>
          
          <div class="form-group row">
            <label for="courriel" class="col-sm-3 col-form-label text-right">Courriel</label>
            <div class="col-sm-9">
              <input type="text" class="form-control" id="courriel" name="courriel" placeholder="x@x.com">
            </div>
          </div>
      </div>

      <div class="col-md-6"> 
          <div class="form-group row">
            <label for="motDePasse2" class="col-sm-3 col-form-label text-right">Mot de passe</label>
            <div class="col-sm-9">
              <input type="text" class="form-control" id="motDePasse2" name="motDePasse2" placeholder="******">
            </div>
          </div>          

          <div class="form-group row">
            <label for="motDePasse" class="col-sm-3 col-form-label text-right">Repeat mot de passe</label>
            <div class="col-sm-9">
              <input type="text" class="form-control" id="motDePasse" name="motDePasse" placeholder="******">
            </div>
          </div>
          <div class="form-group row">
            <label for="menu_title" class="col-sm-3 col-form-label text-right">Commentaires</label>
            <div class="col-sm-9">
              <textarea class="form-control" id="commentaires" name="commentaires" rows="2"></textarea>
            </div>
          </div>
        
      </div>
    </div>

      <div class="row">
        <div class="col-md-3">
          <h3>Adresses</h3>  
        </div>
        <div class="col-md-9 text-right">
          <a class="btn btn-primary btn-sm" href="#">Ajouter adresse</a>
        </div>       
      </div>

      <table class="table table-hover table-striped table">
        <thead>
          <tr>
            <th>No. Civique</th>
            <th>Rue</th>
            <th>Ville</th>
            <th>Province</th>
            <th>Code Postal</th>
            <th>Actions</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1234</td>
            <td>Lorem ipsum</td>
            <td>Québec</td>
            <td>QC</td>
            <td>A1A 2B3</td>
            <td>
              <a href="#">Modifier</a> | <a href="#">Supprimer</a>
            </td>
          </tr>
          <tr>
            <td>1234</td>
            <td>Lorem ipsum</td>
            <td>Québec</td>
            <td>QC</td>
            <td>A1A 2B3</td>
            <td>
              <a href="#">Modifier</a> | <a href="#">Supprimer</a>
            </td>
          </tr>
        </tbody>
      </table>
      <div class="col-sm-12 text-center">
        <button type="submit" class="btn btn-lg btn-secondary">Sauvegarder</button>
      </div>
    
</asp:Content>
