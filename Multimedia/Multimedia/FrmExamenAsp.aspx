 <%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FrmExamenAsp.aspx.vb" Inherits="Multimedia.FrmExamenAsp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        </style>
</head>
<body>
    <form id="frmexmenasp" runat="server" class="auto-style6" style="width: 1050px; height: 1000px; background-color: #99CCFF;">
        <div class="auto-style26" style="font-family: Tahoma, sans-serif; font-size: 40px; font-weight: bold; font-style: italic; background-color: #99CCFF; ">
		    <header id="cabecera">
			    <div style="display: flex; flex-direction: row;">
				    <div style="width: 28% ; margin: 10px 0px 0px 50px;text-align:center;"><img id = "imagen" src="logounad.PNG" class="auto-style20" aria-expanded="false"/> 	</div>
			    </div>
		    </header>
            <asp:Panel ID="Panel1" runat="server" BorderColor="#CCFFCC" BorderStyle="Outset" Height="648px" Font-Size="Small">
                <div class="auto-style1" style="font-family: Tahoma; font-style: oblique; color: #000066; font-weight: bold; text-transform: none; font-variant: inherit; font-size: 45px; white-space: normal;">
                    Preguntas tema Active Server Pages (ASP)<br /> <br /> 
                </div>
   
                <asp:MultiView ID="Mtwpreguntas" runat="server" ActiveViewIndex="0">
                    <asp:View ID="Pregunta1" runat="server">
                        <asp:Label ID="LblPreg1" runat="server" Font-Bold="True" Text="Teniendo en cuenta cada uno de los modelos de programación podemos decir que:" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg1" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>Estructuran la aplicación de manera diferente.</asp:ListItem>
                            <asp:ListItem>Promueven las mismas metodologías de desarrollo.</asp:ListItem>
                            <asp:ListItem>Se adaptan a diferentes perfiles de desarrolladores.</asp:ListItem>
                            <asp:ListItem>1 y 3 son correctas.</asp:ListItem>
                            <asp:ListItem>Todas las anteriores.</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <br />
                        <asp:Button ID="BtnPreg1" runat="server" Font-Bold="True" Text="Siguiente" />
                    </asp:View>
                    <asp:View ID="Pregunta2" runat="server">
                        <asp:Label ID="LblPreg2" runat="server" Font-Bold="True" Text="Proporciona un modelo de programación más simple y rápido de aprender, sin renunciar a toda la funcionalidad y flexibilidad de ASP.NET." Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg2" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>ASP.NET MVC</asp:ListItem>
                            <asp:ListItem>ASP.NET Web Pages</asp:ListItem>
                            <asp:ListItem>ASP.NET Web Forms</asp:ListItem>
                            <asp:ListItem>Ninguna de las anteriores</asp:ListItem>
                            <asp:ListItem>Todas las anteriores</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <br />
                        <asp:Button ID="BtnPreg2" runat="server" Font-Bold="True" Text="Siguiente" />
                    </asp:View>
                    <asp:View ID="Pregunta3" runat="server">
                        <asp:Label ID="LblPreg3" runat="server" Font-Bold="True" Text="Año en el que ASP fue presentdo dentro de la plataforma del .NET Framework:" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg3" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>1996</asp:ListItem>
                            <asp:ListItem>1998</asp:ListItem>
                            <asp:ListItem>2000</asp:ListItem>
                            <asp:ListItem>2007</asp:ListItem>
                            <asp:ListItem>2008</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <asp:Button ID="BtnPreg3" runat="server" Font-Bold="True" Text="Siguiente" />
                    </asp:View>
                    <asp:View ID="Pregunta4" runat="server">
                        <asp:Label ID="LblPreg4" runat="server" Font-Bold="True" Text="Los formularios web estan conformados por:" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg4" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>Código HTML o XHTML, controles web y controles de usuario.</asp:ListItem>
                            <asp:ListItem>Código VB, controles web y controles de usuario.</asp:ListItem>
                            <asp:ListItem>Código C#, controles web y controles de usuario.</asp:ListItem>
                            <asp:ListItem>Código HTML o XHTML.</asp:ListItem>
                            <asp:ListItem>Controles web y controles de usuario.</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <br />
                        <asp:Button ID="BtnPreg4" runat="server" Font-Bold="True" Text="Siguiente" />
                    </asp:View>
                    <asp:View ID="Pregunta5" runat="server">
                        <asp:Label ID="LblPreg5" runat="server" Font-Bold="True" Text="Dentro de los avances en la programación se tiene:" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg5" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>Creación rádipa de aplicaciones web.</asp:ListItem>
                            <asp:ListItem>Reducción de código.</asp:ListItem>
                            <asp:ListItem>Crear fácilmente páginas con AJAX.</asp:ListItem>
                            <asp:ListItem>Todas las anteriores.</asp:ListItem>
                            <asp:ListItem>1 y 2 son correctas.</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <br />
                        <asp:Button ID="BtnPreg5" runat="server" Font-Bold="True" Text="Siguiente" />
                    </asp:View>
                    <asp:View ID="Pregunta6" runat="server">
                        <asp:Label ID="LblPreg6" runat="server" Font-Bold="True" Text="El archivo de configuración de una aplicción en ASP.NET es:" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg6" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>Globl.asax</asp:ListItem>
                            <asp:ListItem>Fomulario.aspx</asp:ListItem>
                            <asp:ListItem>config.web</asp:ListItem>
                            <asp:ListItem>config.vb</asp:ListItem>
                            <asp:ListItem>Globl.c#</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <br />
                        <asp:Button ID="BtnPreg6" runat="server" Font-Bold="True" Text="Finalizar" />
                    </asp:View>
                    <asp:View ID="Pregunta7" runat="server">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="LblFin" runat="server" Font-Bold="True" Text="Resultado" Font-Size="Medium"></asp:Label>
                        <br /><br /><br />
                        &nbsp;&nbsp;
                        <asp:Label ID="LblRtaCor" runat="server" Font-Bold="True" Font-Size="Medium" Text="Respuestas correctas:"></asp:Label>
                        &nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TxbAciertos" runat="server" Width="67px"></asp:TextBox>
                        <br /><br /><br />
                        <asp:Label ID="LblRtaInc" runat="server" Font-Bold="True" Text="Respuestas incorrectas:" Font-Size="Medium"></asp:Label>
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TxbErrores" runat="server" Width="75px"></asp:TextBox>
                        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="BtnRegresar" runat="server" BackColor="#999999" CssClass="auto-style57" Font-Bold="True" Font-Overline="False" Font-Size="Medium" ForeColor="Black" Height="38px" Text="Volver al menú" Width="180px" />

                    </asp:View>
                </asp:MultiView>
            </asp:Panel>
       </div>
    </form>

</body>
</html>
