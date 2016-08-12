<%--
    Document   : LoginSenha
    Created on : Aug 11, 2016, 10:40:55 AM
    Author     : mmueller
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <style>

    </style>
    <script type="text/javascript" src="functionjavascript.js"></script>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina Login</title>
    </head>
    <body>

        <form name="loginPost" action="Curriculum.jsp" method="POST">
            <table border="0" style="alignment-adjust: central">
            <thead>
                <tr>
                    <th></th>
                    <th style="color: floralwhite; font-size: 30px;">Usuario/Senha</th>

                </tr>
            </thead>
            <tbody>
                <tr>
                    <td style="text-align: right"><label>Usuario:</label></td>
                    <td><input type="text" name="dsUsuario" id="dsUsuario" value="" size="50" /></td>
                </tr>
                <tr>
                    <td style="text-align: right"><label>Senha:</label></td>
                    <td><input type="password" name="dsSenha" id="dsSenha" value="***********" size="50"/></td>
                </tr>
                <tr>
                    <td><label>Dispositivo Confiável</label>    </td>
                    <td><input type="checkbox" name="ie_disp_conf" id="ie_disp_conf" value="ON" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Login" name="submitEnviar" onclick="return loginSubmit()"/></td>
                </tr>
            </tbody>
        </table>

        </form>

    </body>
</html>
