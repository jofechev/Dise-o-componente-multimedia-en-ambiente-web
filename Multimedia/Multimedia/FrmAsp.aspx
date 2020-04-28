<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FrmAsp.aspx.vb" Inherits="Multimedia.FrmAsp" %>

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
            width: 920px;
            height: 935px;
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
        .auto-style22 {
            width: 99%;
            height: 482px;
        }
        .auto-style23 {
            width: 476px;
            text-align: justify;
            height: 412px;
        }
        .auto-style24 {
            text-align: right;
            height: 412px;
        }
        .auto-style25 {
            width: 58px;
            text-align: justify;
            height: 412px;
        }
        .auto-style26 {
            height: 812px;
        }
        .auto-style27 {
            height: 469px;
        }
        .auto-style28 {
            text-align: center;
        }
        </style>
</head>
<body style="width: 1064px; height: 1001px">
    <form id="frmAsp" runat="server" class="auto-style6" style="width: 980px; height: 1000px; background-color: #99CCFF;">
        <div class="auto-style26" style="font-family: Arial, Helvetica, sans-serif; font-size: 40px; font-weight: bold; font-style: italic; background-color: #99CCFF; top: 20px; right: 20px;">
		    <header id="cabecera">
			    <div style="display: flex; flex-direction: row;">
				    <div style="width: 28% ; margin: 10px 0px 0px 50px;text-align:center;"><img id = "imagen" src="logounad.PNG" class="auto-style20" aria-expanded="false"/> 	</div>
			    </div>
		    </header>
            <asp:Panel ID="Panel1" runat="server" BorderColor="#CCFFCC" BorderStyle="Outset" Height="648px">
                <div class="auto-style28" style="font-family: Tahoma; font-style: italic; color: #000066; font-weight: bold">
                    Active Server Pages (ASP)<br />
                    <br />
                </div>
                <table class="auto-style22">
                    <tr>
                        <td class="auto-style25"></td>
                        <td class="auto-style23">
                            <p class="auto-style27">
                                ASP es una tecnología desarrollada por Microsoft para la creación de sitios web aplicaciones web y servicios web, facilitando la creación de dichas funcionalidades de forma dinamica del lado del servidor.
                            </p>
                        </td>
                        <td class="auto-style24">
                            <asp:Image ID="imgAsp" runat="server" CssClass="MsoNormal" EnableViewState="False" Height="300px" ImageAlign="AbsMiddle" ImageUrl="~/ASP.png" Width="336px" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="btnMenu" runat="server" Height="38px" Text="Volver al menú" Font-Bold="True" BackColor="#999999" Font-Overline="False" Font-Size="Medium" ForeColor="Black" Width="180px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnComenzar" runat="server" Height="63px" Text="Comenzar" Font-Bold="True" BackColor="#009933" Font-Size="X-Large" ForeColor="White" Width="194px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        </div>
    </form>
</body>
</html>
