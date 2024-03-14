<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Animales.aspx.cs" Inherits="AnimalSoftProyectoFinal.Animales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Digite su identificación(<span class="auto-style1">*</span>) :<asp:TextBox ID="txtidentificacion" runat="server" Width="200px" required="true"></asp:TextBox>
        <br />
        Digite sus nombres(<span class="auto-style1">*</span>):<asp:TextBox ID="txtnombres" runat="server" Width="284px" required="true"></asp:TextBox>
        <br />
        Digite sus apellidos(<span class="auto-style1">*</span>):<asp:TextBox ID="txtapellidos" runat="server" Height="16px" Width="278px" required="true"></asp:TextBox>
        <br />
        Digite fecha_nacimiento(<span class="auto-style1">*</span>):<asp:TextBox ID="txtfecha" runat="server" Height="16px" Width="278px" required="true" TextMode="Date"></asp:TextBox>
        <br />
        Digite su Direccion(<span class="auto-style1">*</span>):<asp:TextBox ID="txtdireccion" runat="server" Height="16px" Width="278px" required="true"></asp:TextBox>
        <br />
        Digite su Correo(<span class="auto-style1">*</span>):<asp:TextBox ID="txtcorreo" runat="server" Height="16px" Width="278px" required="true" TextMode="Email"></asp:TextBox>
        <br />
        Digite su Telefono(<span class="auto-style1">*</span>):<asp:TextBox ID="txttelefono" runat="server" Height="16px" Width="278px" required="true"></asp:TextBox>
       
    </p>
  
       
   
    <p>
    </p>
    <p>
    </p>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">

        .auto-style1 {
            color: #FF0000;
        }
    </style>
</asp:Content>

