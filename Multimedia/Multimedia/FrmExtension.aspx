<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FrmExtension.aspx.vb" Inherits="Multimedia.FrmExtension" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #contenedor {
            width: 867px;
            height: 879px;
        }
        #imagen {
            height: 170px;
            width: 236px;
        }
        .auto-style6 {
            width: 919px;
            height: 899px;
            margin-bottom: 0px;
        }
        .auto-style20 {
            width: 262px;
            height: 124px;
        }
        p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	}
        .auto-style26 {
            height: 928px;
            top: 20px;
            right: 20px;
            width: 1047px;
        }
        .auto-style28 {
            text-align: center;
            height: 141px;
        }
        .auto-style38 {
            height: 433px;
            width: 1005px;
        }
        .auto-style57 {
            margin-bottom: 0px;
        }
        .auto-style59 {
            height: 77px;
            font-family: tahoma;
            font-weight: normal;
            font-size: x-large;
        }
        .auto-style60 {
            height: 83px;
            font-family: tahoma;
            font-weight: normal;
            font-size: x-large;
        }
        .auto-style67 {
            height: 79px;
            font-family: tahoma;
            font-weight: normal;
            font-size: x-large;
        }
        .auto-style68 {
            height: 84px;
            font-family: tahoma;
            font-weight: normal;
            font-size: x-large;
        }
        .auto-style70 {
            height: 77px;
            width: 58px;
        }
        .auto-style71 {
            height: 83px;
            width: 58px;
        }
        .auto-style73 {
            height: 79px;
            width: 58px;
        }
        .auto-style74 {
            height: 84px;
            width: 58px;
        }
        .auto-style75 {
            height: 79px;
            font-family: tahoma;
            font-weight: normal;
            font-size: x-large;
            text-align: center;
        }
        </style>
</head>
<body style="width: 1064px; height: 1001px">
    <form id="frmextension" runat="server" class="auto-style6" style="width: 1050px; height: 1000px; background-color: #99CCFF;">
        <div class="auto-style26" style="font-family: Tahoma, sans-serif; font-size: 40px; font-weight: bold; font-style: italic; background-color: #99CCFF; ">
		    <header id="cabecera">
			    <div style="display: flex; flex-direction: row;">
				    <div style="width: 28% ; margin: 10px 0px 0px 50px;text-align:center;"><img id = "imagen" src="logounad.PNG" class="auto-style20" aria-expanded="false"/> 	</div>
			    </div>
		    </header>
            <asp:Panel ID="Panel1" runat="server" BorderColor="#CCFFCC" BorderStyle="Outset" Height="648px">
                <div class="auto-style28" style="font-family: Tahoma; font-style: oblique; color: #000066; font-weight: bold; text-transform: none; font-variant: inherit; font-size: 50px; white-space: normal;">
                    Extensiones<br /> <br /> 
                </div>

                <table class="auto-style38">
                    <tr>
                        <td class="auto-style73" style="font-family: tahoma; font-size: large; font-weight: normal;">
                            <p>
                            </p>
                        </td>
                        <td class="auto-style75" style="font-family: tahoma; font-size: xx-large; font-weight: bold;">Tipos de archivos dependiendo su extensión</td>
                    </tr>
                    <tr>
                        <td class="auto-style70" style="font-family: tahoma; font-size: large; font-weight: normal;">
                            <b><span style="font-size: 16.0pt; font-family: tahoma;">&nbsp;&nbsp; ●</span></b></td>
                        <td class="auto-style59">Archivo ASP.NET estandar<br /> &nbsp;&nbsp;&nbsp; .aspx o .ascx</td>
                    </tr>
                    <tr>
                        <td class="auto-style73" style="font-family: tahoma; font-size: large; font-weight: normal;">
                            <b><span style="font-size: 16.0pt; font-family: tahoma">&nbsp;&nbsp; ●</span></b></td>
                        <td class="auto-style67">Archivos de código<br /> &nbsp;&nbsp;&nbsp; .cs, vb .... otros</td>
                    </tr>
                    <tr>
                        <td class="auto-style71" style="font-family: tahoma; font-size: large; font-weight: normal;">
                            <b><span style="font-size: 16.0pt; font-family: tahoma">&nbsp;&nbsp; ●</span></b></td>
                        <td class="auto-style60">Configuración<br /> &nbsp;&nbsp;&nbsp; config.web</td>
                    </tr>
                    <tr>
                        <td class="auto-style74" style="font-family: tahoma; font-size: large; font-weight: normal;">
                            <b><span style="font-size: 16.0pt; font-family: tahoma">&nbsp;&nbsp; ●</span></b></td>
                        <td class="auto-style68">Aplicaciones web<br /> &nbsp;&nbsp;&nbsp; Globl.asax</td>
                    </tr>
                </table>
                    <br />
                    <br />
            </asp:Panel>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="BtnRegresar" runat="server" BackColor="#999999" CssClass="auto-style57" Font-Bold="True" Font-Overline="False" Font-Size="Medium" ForeColor="Black" Height="38px" Text="Volver al menú" Width="180px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        </div>
    </form>
</body>
</html>


