﻿<%@ Page Title="GameDetail" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GameDetails.aspx.cs" Inherits="ProjectFinalVer.GameDetails" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Game Details</h1>
                <h5>All Fields are Required</h5>
                <br />
                
                 <div class="form-group">
                    <label class="control-label" for="GameDateTextBox">Game Date</label>
                    <asp:TextBox runat="server" TextMode="Date" CssClass="form-control" ID="GameDateTextBox" placeholder="Game Date Format: mm/dd/yyyy" required="true"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Invalid Date! Format: mm/dd/yyyy"
                        ControlToValidate="GameDateTextBox" MinimumValue="2000/01/01" MaximumValue="2999/01/01"
                        Type="Date" Display="Dynamic" BackColor="Red" ForeColor="White" Font-Size="Large"></asp:RangeValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="GameNameTextBox">Game Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="GameNameTextBox" placeholder="Game Name" required="true"></asp:TextBox>
                </div>
                 <div class="form-group">
                    <label class="control-label" for="DescriptionTextBox">Description</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="DescriptionTextBox" placeholder="Description" required="true"></asp:TextBox>
                </div>
                 <div class="form-group">
                    <label class="control-label" for="ScoreOfTeamATextBox">Score Of Team A</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="ScoreOfTeamATextBox" placeholder="Score Of Team A" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ScoreOfTeamBTextBox">Score Of Team B</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="ScoreOfTeamBTextBox" placeholder="Score Of Team B" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="WinningTeamTextBox">Winning Team</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="WinningTeamTextBox" placeholder="Winning Team" required="true"></asp:TextBox>
                </div>
               
                <div class="text-right">
                    <asp:Button Text="Cancel" ID="CancelButton" CssClass="btn btn-warning btn-lg" runat="server" 
                        UseSubmitBehavior="false" CausesValidation="false" OnClick="CancelButton_Click"  />
                    <asp:Button Text="Save" ID="SaveButton" CssClass="btn btn-primary btn-lg" runat="server" OnClick="SaveButton_Click"  />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
