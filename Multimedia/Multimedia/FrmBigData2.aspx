<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FrmBigData2.aspx.vb" Inherits="Multimedia.FrmBigData2" %>

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
        .auto-style40 {
            height: 77px;
            width: 80px;
        }
        .auto-style41 {
            height: 84px;
            width: 80px;
        }
        .auto-style43 {
            height: 83px;
            width: 80px;
        }
        .auto-style57 {
            margin-bottom: 0px;
        }
        .auto-style58 {
            height: 79px;
            width: 514px;
        }
        .auto-style59 {
            height: 77px;
            width: 514px;
        }
        .auto-style60 {
            height: 83px;
            width: 514px;
        }
        .auto-style61 {
            height: 84px;
            width: 514px;
        }
        .auto-style62 {
            height: 79px;
            width: 80px;
        }
        </style>
</head>
<body style="width: 1064px; height: 1001px">
    <form id="frmBigData2asp" runat="server" class="auto-style6" style="width: 1050px; height: 1000px; background-color: #99CCFF;">
        <div class="auto-style26" style="font-family: Tahoma, sans-serif; font-size: 40px; font-weight: bold; font-style: italic; background-color: #99CCFF; ">
		    <header id="cabecera">
			    <div style="display: flex; flex-direction: row;">
				    <div style="width: 28% ; margin: 10px 0px 0px 50px;text-align:center;"><img id = "imagen" src="logounad.PNG" class="auto-style20" aria-expanded="false"/> 	</div>
			    </div>
		    </header>
            <asp:Panel ID="Panel1" runat="server" BorderColor="#CCFFCC" BorderStyle="Outset" Height="648px">
                <div class="auto-style28" style="font-family: Tahoma; font-style: oblique; color: #000066; font-weight: bold; text-transform: none; font-variant: inherit; font-size: 50px; white-space: normal;">
                    BIG DATA <br /> <br /> 
                </div>

               <table class="auto-style38">
                    <tr>
                        <td class="auto-style58">
                            <asp:Button ID="Btn1" runat="server" BackColor="#0066FF" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Text="Historia" Width="420px" />
                        </td>
                        <td class="auto-style62"></td>
                        <td rowspan="5">
                            <asp:Image ID="imgBig_Data" runat="server" CssClass="MsoNormal" EnableViewState="False" Height="300px" ImageAlign="AbsMiddle" ImageUrl="~/Big_Data.jpg" Width="336px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style59">
                            <asp:Button ID="Btn2" runat="server" BackColor="#0066FF" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Text="Importancia del Big Data" Width="420px" />
                        </td>
                        <td class="auto-style40"></td>
                    </tr>
                    <tr>
                        <td class="auto-style58">
                            <asp:Button ID="Btn3" runat="server" BackColor="#0066FF" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Text="Desafíos del Big Data" Width="420px" />
                        </td>
                        <td class="auto-style62"></td>
                    </tr>
                    <tr>
                        <td class="auto-style60">
                            <asp:Button ID="Btn4" runat="server" BackColor="#0066FF" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Text="Empresas que lo Utilizan" Width="420px" />
                        </td>
                        <td class="auto-style43"></td>
                    </tr>
                    <tr>
                        <td class="auto-style61">
                            <asp:Button ID="BtnExamen" runat="server" BackColor="Red" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="White" Height="53px" Text="Examen" Width="420px" />
                        </td>
                        <td class="auto-style41"></td>
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
