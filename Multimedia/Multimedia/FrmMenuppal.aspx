<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FrmMenuppal.aspx.vb" Inherits="Multimedia.FrmMenuppal" %>

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
            height: 480px;
            width: 1005px;
        }
        .auto-style39 {
            height: 79px;
        }
        .auto-style40 {
            height: 77px;
        }
        .auto-style41 {
            height: 84px;
        }
        .auto-style43 {
            height: 83px;
        }
        .auto-style44 {
            height: 84px;
            width: 201px;
            text-align: center;
        }
        .auto-style45 {
            height: 84px;
            width: 187px;
        }
        .auto-style47 {
            height: 77px;
            width: 187px;
        }
        .auto-style48 {
            height: 83px;
            width: 187px;
        }
        .auto-style50 {
            height: 77px;
            width: 201px;
        }
        .auto-style51 {
            height: 83px;
            width: 201px;
            text-align: center;
        }
        .auto-style55 {
            height: 79px;
            width: 201px;
        }
        .auto-style56 {
            height: 79px;
            width: 187px;
        }
        .auto-style57 {
            margin-bottom: 0px;
        }
        </style>
</head>
<body style="width: 1064px; height: 1001px">
    <form id="contenedor" runat="server" class="auto-style6" style="width: 1050px; height: 1000px; background-color: #99CCFF;">
        <div class="auto-style26" style="font-family: Tahoma, sans-serif; font-size: 40px; font-weight: bold; font-style: italic; background-color: #99CCFF; ">
		    <header id="cabecera">
			    <div style="display: flex; flex-direction: row;">
				    <div style="width: 28% ; margin: 10px 0px 0px 50px;text-align:center;"><img id = "imagen" src="logounad.PNG" class="auto-style20" aria-expanded="false"/> 	</div>
			    </div>
		    </header>
            <asp:Panel ID="Panel1" runat="server" BorderColor="#CCFFCC" BorderStyle="Outset" Height="648px">
                <div class="auto-style28" style="font-family: Tahoma; font-style: oblique; color: #CC9900; font-weight: bold; text-transform: none; font-variant: inherit; font-size: 100px; white-space: normal;">
                    ¡Bienvenido!<br /> <br /> 
                </div>
                <table class="auto-style38">
                    <tr>
                        <td class="auto-style41"></td>
                        <td class="auto-style45"></td>
                        <td class="auto-style44">Menú</td>
                        <td class="auto-style41"></td>
                        <td class="auto-style41"></td>
                    </tr>
                    <tr>
                        <td class="auto-style39"></td>
                        <td class="auto-style56">
                            <asp:Button ID="btnAsp" runat="server" BackColor="#009900" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Text="Active Server Pages (ASP)" Width="316px" />
                        </td>
                        <td class="auto-style55"></td>
                        <td class="auto-style39">
                            <asp:Button ID="btnMineria" runat="server" BackColor="Red" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Text="Mineria de Datos" Width="316px" />
                        </td>
                        <td class="auto-style39"></td>
                    </tr>
                    <tr>
                        <td class="auto-style40"></td>
                        <td class="auto-style47"></td>
                        <td class="auto-style50">
                            <asp:Button ID="btnBig" runat="server" BackColor="#FF9900" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Text="Big Data" Width="316px" />
                        </td>
                        <td class="auto-style40"></td>
                        <td class="auto-style40"></td>
                    </tr>
                    <tr>
                        <td class="auto-style39"></td>
                        <td class="auto-style56">
                            <asp:Button ID="btnMachine" runat="server" BackColor="#0066FF" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Text="Machine Learning" Width="316px" />
                        </td>
                        <td class="auto-style55"></td>
                        <td class="auto-style39">
                            <asp:Button ID="btnAWS" runat="server" BackColor="#660066" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Text="AWS (Amazon Web Services)" Width="337px" />
                        </td>
                        <td class="auto-style39"></td>
                    </tr>
                    <tr>
                        <td class="auto-style43"></td>
                        <td class="auto-style48"></td>
                        <td class="auto-style51">&nbsp;</td>
                        <td class="auto-style43"></td>
                        <td class="auto-style43"></td>
                    </tr>
                </table>
                    <br />
                    <br />
            </asp:Panel>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="btnSalir" runat="server" BackColor="#999999" CssClass="auto-style57" Font-Bold="True" Font-Overline="False" Font-Size="Medium" ForeColor="Black" Height="38px" Text="Salir" Width="180px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        </div>
    </form>
</body>
</html>