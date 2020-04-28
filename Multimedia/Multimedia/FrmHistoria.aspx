<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FrmHistoria.aspx.vb" Inherits="Multimedia.FrmHistoria" %>

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
            height: 327px;
            width: 1030px;
        }
        .auto-style57 {
            margin-bottom: 0px;
        }
        </style>
</head>
<body style="width: 1064px; height: 1001px">
    <form id="frmmenuasp" runat="server" class="auto-style6" style="width: 1050px; height: 1000px; background-color: #99CCFF;">
        <div class="auto-style26" style="font-family: Tahoma, sans-serif; font-size: 40px; font-weight: bold; font-style: italic; background-color: #99CCFF; ">
		    <header id="cabecera">
			    <div style="display: flex; flex-direction: row;">
				    <div style="width: 28% ; margin: 10px 0px 0px 50px;text-align:center;"><img id = "imagen" src="logounad.PNG" class="auto-style20" aria-expanded="false"/> 	</div>
			    </div>
		    </header>
            <asp:Panel ID="Panel1" runat="server" BorderColor="#CCFFCC" BorderStyle="Outset" Height="648px">
                <div class="auto-style28" style="font-family: Tahoma; font-style: oblique; color: #000066; font-weight: bold; text-transform: none; font-variant: inherit; font-size: 50px; white-space: normal;">
                    Historia y Evolución<br /> <br /> 
                    <br />
 
                    <table class="auto-style38">
                        <tr>
                            <td>
                                <iframe width="600" height="400" src="https://www.youtube.com/embed/ToOjbOd68zs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen"></iframe>
                            </td>
                        </tr>
                    </table>
                        <br />
                        <br />
                </div>
            </asp:Panel>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="BtnRegresar" runat="server" BackColor="#999999" CssClass="auto-style57" Font-Bold="True" Font-Overline="False" Font-Size="Medium" ForeColor="Black" Height="38px" Text="Volver al menú" Width="180px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;

        </div>
    </form>
</body>
</html>
