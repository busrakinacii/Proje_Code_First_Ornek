﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ornek.aspx.cs" Inherits="Ornek_Proje.Ornek" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

    <div class="container">
        <h2>Kişiler Tablosu</h2>
        <table class="table">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>AD</th>
                    <th>SOYAD</th>
                    <th>EMAIL</th>
                </tr>
            </thead>
            <tbody>
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <tr>
                            <td><%#Eval("KisiID") %></td>
                            <td><%#Eval("Ad") %></td>
                            <td><%#Eval("Soyad") %></td>
                            <td><%#Eval("Mail") %></td>
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>

            </tbody>
        </table>
    </div>

</body>
</html>

