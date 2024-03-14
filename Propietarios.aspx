<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Propietarios.aspx.cs" Inherits="AnimalSoftProyectoFinal.Propietarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
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
        <br />
        <br />
        <asp:Button ID="BTMRegistrar" runat="server" Text="Registrar" OnClick="BTMRegistrar_Click" OnClientClick="return confirm('Registro insertado....')" />
       
    </p>
  
       
   
</asp:Content>
