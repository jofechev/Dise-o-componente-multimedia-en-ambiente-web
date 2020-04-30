<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ExamenBig.aspx.vb" Inherits="Multimedia.ExamenBig" %>

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
    <form id="frmExamenBig" runat="server" class="auto-style6" style="width: 1050px; height: 1000px; background-color: #99CCFF;">
        <div class="auto-style26" style="font-family: Tahoma, sans-serif; font-size: 40px; font-weight: bold; font-style: italic; background-color: #99CCFF; ">
		    <header id="cabecera">
			    <div style="display: flex; flex-direction: row;">
				    <div style="width: 28% ; margin: 10px 0px 0px 50px;text-align:center;"><img id = "imagen" src="logounad.PNG" class="auto-style20" aria-expanded="false"/> 	</div>
			    </div>
		    </header>
            <asp:Panel ID="Panel1" runat="server" BorderColor="#CCFFCC" BorderStyle="Outset" Height="648px" Font-Size="Small">
                <div class="auto-style1" style="font-family: Tahoma; font-style: oblique; color: #000066; font-weight: bold; text-transform: none; font-variant: inherit; font-size: 45px; white-space: normal;">
                    Evaluación Sobre BIG DATA<br /> <br /> 
                </div>
   
                <asp:MultiView ID="Mtwpreguntas" runat="server" ActiveViewIndex="0">
                    <asp:View ID="Pregunta1" runat="server">
                        <asp:Label ID="LblPreg1" runat="server" Font-Bold="True" Text="¿Qué es Big Data?:" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg1" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>Son unas pastillas para el Coronavirus.</asp:ListItem>
                            <asp:ListItem>Son un conjunto de Bits.</asp:ListItem>
                            <asp:ListItem>conjuntos de datos o combinaciones de conjuntos de datos cuyo tamaño (volumen), complejidad (variabilidad) y velocidad de crecimiento (velocidad) dificultan su captura</asp:ListItem>
                            <asp:ListItem>Se refiere a la utilización de Datos que se requieren a la hora de realizar una página Web.</asp:ListItem>
                            <asp:ListItem>Ninguna de las anteriores.</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <br />
                        <asp:Button ID="BtnPreg1" runat="server" Font-Bold="True" Text="Siguiente" />
                    </asp:View>
                    <asp:View ID="Pregunta2" runat="server">
                        <asp:Label ID="LblPreg2" runat="server" Font-Bold="True" Text="Dentro de las importancias del Big data podemos encontrar:" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg2" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>Más rápido, mejor toma de decisiones</asp:ListItem>
                            <asp:ListItem>Nuevos productos y servicios</asp:ListItem>
                            <asp:ListItem>bajo costo para las empresas</asp:ListItem>
                            <asp:ListItem>Ninguna de las anteriores</asp:ListItem>
                            <asp:ListItem>Todas las anteriores</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <br />
                        <asp:Button ID="BtnPreg2" runat="server" Font-Bold="True" Text="Siguiente" />
                    </asp:View>
                    <asp:View ID="Pregunta3" runat="server">
                        <asp:Label ID="LblPreg3" runat="server" Font-Bold="True" Text="¿Cuál de las siguientes opciones dirías que es uno de los principales usos del Big Data?" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg3" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>Encontrar correlaciones entre múltiples patrones vistos en los datos.</asp:ListItem>
                            <asp:ListItem>Monitorear el cambio constante de algún fenómeno en tiempo real.</asp:ListItem>
                            <asp:ListItem>Analizar el perfil de un usuario para comprender sus hábitos al hacer uso de una aplicación o servicio.</asp:ListItem>
                            <asp:ListItem>Hacer más rápido el análisis de datos y toma de decisiones convencional.</asp:ListItem>
                            <asp:ListItem>Ninguna de las Anteriores</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <asp:Button ID="BtnPreg3" runat="server" Font-Bold="True" Text="Siguiente" />
                    </asp:View>
                    <asp:View ID="Pregunta4" runat="server">
                        <asp:Label ID="LblPreg4" runat="server" Font-Bold="True" Text="Una empresa quiere hacer uso de los datos de sus clientes para realizar inferencias sobre el uso de sus servicios, ¿qué permisos poseen para usar dicha información?" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg4" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>Todos los que el usuario haya accedido a en los Términos de Uso del servicio, siempre y cuando no se rompan las leyes del país.</asp:ListItem>
                            <asp:ListItem>Pueden utilizar a su discreción toda información no confidencial que sus sistemas hayan captado.</asp:ListItem>
                            <asp:ListItem>Ninguna sin antes consultar al usuario.</asp:ListItem>
                            <asp:ListItem>Pueden utilizar/almacenar información como quieran, puesto que al ser parte de sus servicios ellos tienen el poder de decisión.</asp:ListItem>
                            <asp:ListItem>Todas las Anteriores</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <br />
                        <asp:Button ID="BtnPreg4" runat="server" Font-Bold="True" Text="Siguiente" />
                    </asp:View>
                    <asp:View ID="Pregunta5" runat="server">
                        <asp:Label ID="LblPreg5" runat="server" Font-Bold="True" Text="¿Cuál considerarías que es la antigüedad de prácticas vinculadas al Big Data?" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg5" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>Desde los años 70s.</asp:ListItem>
                            <asp:ListItem>Desde el año 2006 en adelante.</asp:ListItem>
                            <asp:ListItem>Desde los años 90s.</asp:ListItem>
                            <asp:ListItem>Después del atentado de Septiembre 11 en 2001.</asp:ListItem>
                            <asp:ListItem>Ninguna de las Anteriores</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <br />
                        <asp:Button ID="BtnPreg5" runat="server" Font-Bold="True" Text="Siguiente" />
                    </asp:View>
                    <asp:View ID="Pregunta6" runat="server">
                        <asp:Label ID="LblPreg6" runat="server" Font-Bold="True" Text="¿Cómo crees que podría ser utilizado el Big Data para censurar acceso a ciertos tipos de contenido en la red?:" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="RblPreg6" runat="server" Font-Bold="False" Font-Size="Medium">
                            <asp:ListItem>A través de monitores de tráfico en internet que deciden si el acceso a cierto tipo de contenido es permitido, así como bloquear contenido que surja en la red si contiene elementos previamente contemplados.</asp:ListItem>
                            <asp:ListItem>Correlacionando auges en ciertos temas, permitiendo una mejor visión del contenido que requiere ser bloqueado.</asp:ListItem>
                            <asp:ListItem>Obteniendo acceso al contenido de la comunicación entre usuarios para sorprender a quienes comparten contenido prohibido.</asp:ListItem>
                            <asp:ListItem>Utilizando fuerzas policiacas para rastrear a quienes hagan uso o intenten acceder a contenido prohibido en tiempo real.</asp:ListItem>
                            <asp:ListItem>Ninguna de las Anteriores</asp:ListItem>
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
