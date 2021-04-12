<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="parImpar.aspx.cs" Inherits="ParImpar.parImpar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Par ou Impar</title>
    <link  rel="shortcut icon" href="img/icon (1).ico" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <style type="text/css">
            body {
                background: #1e1a1a !important;
            }
        </style>
        <br />
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center text-danger">
                    <h2>Par ou Impar</h2>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-4 text-warning">
                    <label>Digite qualquer número</label>
                    <asp:RequiredFieldValidator ID="rfvParImpar" ControlToValidate="txtParImpar" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtParImpar" runat="server" placeholder="Digite aqui..." CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-2">
                    <asp:Button ID="btnCalcular" runat="server" Text="Calcular" CssClass="btn btn-warning form-control" OnClick="btnCalcular_Click" />
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lblResult" runat="server"></asp:Label>
                </div>
            </div>
            <br />
            <br />
            <div class="row">
                <div class="col-md-2 text-center">
                    <asp:LinkButton ID="btnHome" runat="server" href="Default.aspx" Text="Retornar a Home" CssClass="form-control btn-warning"></asp:LinkButton>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
