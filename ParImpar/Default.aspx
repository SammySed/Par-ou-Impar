<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ParImpar.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link  rel="shortcut icon" href="img/icon.ico" />
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
                <div class="col-md-12 text-warning">
                    <h4>Como pedido pelo ministrador foi criado um site que pega um valor e consulta para ver se é par ou impar.</h4>
                    <h4><a href="parImpar.aspx">Clique aqui</a> ou no botão para ser redirecionado para a pagina.</h4>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-2 text-center">
                    <asp:LinkButton ID="btnParImpar" runat="server" href="parImpar.aspx" Text="Par ou Impar" CssClass="form-control btn-warning"></asp:LinkButton>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
