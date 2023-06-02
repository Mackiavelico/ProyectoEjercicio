<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="ProyectoEjercicio.Pagina1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:PlaceHolder ID="placeHolder1"  runat="server">

        <div class ="container">
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text="Label">Ingrese el Nombre: </asp:Label>
                <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
             </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="Label">Ingrese el Apellido: </asp:Label>
                <asp:TextBox ID="txtApellido" runat="server" ></asp:TextBox>
             </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label3" runat="server" Text="Label">Ingrese el Telefono: </asp:Label>
                <asp:TextBox ID="txtTelefono" runat="server" required></asp:TextBox>
             </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label4" runat="server" Text="Label">Ingrese el Numero a: </asp:Label>
                <asp:TextBox ID="txtNumero1" runat="server" Type="Number"></asp:TextBox>
             </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label5" runat="server" Text="Label">Ingrese el Numero b: </asp:Label>
                <asp:TextBox ID="txtNumero2" runat="server" Type="Number"></asp:TextBox>
             </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label6" runat="server" Text="Label">Ingrese la Edad: </asp:Label>
                <asp:TextBox ID="txtEdad" runat="server" Type="Number"></asp:TextBox>
             </div>

            <br />

            <div class="form-group">
                <asp:Label ID="Label7" runat="server" >Seleccione la Comuna: </asp:Label>
                <asp:DropDownList ID="DropComuna" runat="server" CssClass="form-control">
                    <asp:ListItem Value="Puente Alto">Puente Alto</asp:ListItem>
                    <asp:ListItem Value="Quinta Normal">Quinta Normal</asp:ListItem>
                    <asp:ListItem Value="Lo Prado">Lo Prado</asp:ListItem>
                    <asp:ListItem Value="Santiago">Santiago</asp:ListItem>
                </asp:DropDownList>

                <br />

            <div class="form-group">
                <asp:Label ID="Label8" runat="server" Text="Label">Ingrese el gasto de luz: </asp:Label>
                <asp:TextBox ID="txtLuz" runat="server" required></asp:TextBox>
             </div>

                <br />

            <div class="form-group">
                <asp:Label ID="Label9" runat="server" Text="Label">Ingrese el gasto de agua: </asp:Label>
                <asp:TextBox ID="txtAgua" runat="server" required></asp:TextBox>
             </div>

                <br />

            <div class="form-group">
                <asp:Label ID="Label10" runat="server" Text="Label">Ingrese el gasto en gas: </asp:Label>
                <asp:TextBox ID="txtGas" runat="server" required></asp:TextBox>
             </div>


                    
             </div>

            
            <br />

            <asp:Button ID="Button1" runat="server" Text="Enviar" OnClick="btnEnviar_Click" CssClass ="btn btn-primary" />

        </div>

    </asp:PlaceHolder>

    <div>
        <asp:Label ID="lblResultado" runat="server"></asp:Label>
    </div>

</asp:Content>
