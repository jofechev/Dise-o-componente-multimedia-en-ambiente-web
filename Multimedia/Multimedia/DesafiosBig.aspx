<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="DesafiosBig.aspx.vb" Inherits="Multimedia.DesafiosBig" %>

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
            width: 1050px;
            height: 1477px;
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
            height: 56px;
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
            height: 56px;
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
<body style="width: 1064px; height: 1100px">
    <form id="frmDesafiosBig" runat="server" class="auto-style6" style="background-color: #99CCFF;">
        <div class="auto-style26" style="font-family: Tahoma, sans-serif; font-size: 40px; font-weight: bold; font-style: italic; background-color: #99CCFF; ">
		    <header id="cabecera">
			    <div style="display: flex; flex-direction: row;">
				    <div style="width: 28% ; margin: 10px 0px 0px 50px;text-align:center;"><img id = "imagen" src="logounad.PNG" class="auto-style20" aria-expanded="false"/> 	</div>
			    </div>
		    </header>
            <asp:Panel ID="Panel1" runat="server" BorderColor="#CCFFCC" BorderStyle="Outset" Height="1282px">
                <div class="auto-style28" style="font-family: Tahoma; font-style: oblique; color: #000066; font-weight: bold; text-transform: none; font-variant: inherit; font-size: 50px; white-space: normal;">
                    Desafíos de la calidad de datos en Big Data<br /> <br /> 
                </div>

                <table class="auto-style38">
                    <tr>
                        <td class="auto-style73" style="font-family: tahoma; font-size: large; font-weight: normal;">
                            <p>
                            </p>
                        </td>
                        <td class="auto-style75" style="font-family: tahoma; font-size: xx-large; font-weight: bold;">Las especiales características del Big Data hacen que su calidad de datos se enfrente a múltiples desafíos. Se trata de las conocidas como 5 Vs: Volumen, Velocidad, Variedad, Veracidad y Valor, que definen la problemática del Big Data.

Estas 5 características del big data provocan que las empresas tengan problemas para extraer datos reales y de alta calidad, de conjuntos de datos tan masivos, cambiantes y complicados.</td>
                    </tr>
                    <tr>
                        <td class="auto-style70" style="font-family: tahoma; font-size: large; font-weight: normal;">
                            <b><span style="font-size: 16.0pt; font-family: tahoma;">&nbsp;&nbsp; ●</span></b></td>
                        <td class="auto-style59">1. Muchas fuentes y tipos de datos
<br /> &nbsp;&nbsp;&nbsp;Con tantas fuentes, tipos de datos y estructuras complejas, la dificultad de integración de datos aumenta.

Las fuentes de datos de big data son muy amplias:

Datos de internet y móviles.
Datos de Internet de las Cosas.
Datos sectoriales recopilados por empresas especializadas.
Datos experimentales.
Y los tipos de datos también lo son:

Tipos de datos no estructurados: documentos, vídeos, audios, etc.
Tipos de datos semi-estructurados: software, hojas de cálculo, informes.
Tipos de datos estructurados
Solo el 20% de información es estructurada y eso puede provocar muchos errores si no acometemos un proyecto de calidad de datos.</td>
                    </tr>
                    <tr>
                        <td class="auto-style73" style="font-family: tahoma; font-size: large; font-weight: normal;">
                            <b><span style="font-size: 16.0pt; font-family: tahoma">&nbsp;&nbsp; ●</span></b></td>
                        <td class="auto-style67">2. Tremendo volumen de datos<br /> &nbsp;&nbsp;&nbsp;Como ya hemos visto, el volumen de datos es enorme, y eso complica la ejecución de un proceso de calidad de datos dentro de un tiempo razonable.

Es difícil recolectar, limpiar, integrar y obtener datos de alta calidad de forma rápida. Se necesita mucho tiempo para transformar los tipos no estructurados en tipos estructurados y procesar esos datos.</td>
                    </tr>
                    <tr>
                        <td class="auto-style71" style="font-family: tahoma; font-size: large; font-weight: normal;">
                            <b><span style="font-size: 16.0pt; font-family: tahoma">&nbsp;&nbsp; ●</span></b></td>
                        <td class="auto-style60">3. Mucha volatilidad<br /> &nbsp;&nbsp;&nbsp;Los datos cambian rápidamente y eso hace que tengan una validez muy corta. Para solucionarlo necesitamos un poder de procesamiento muy alto.

Si no lo hacemos bien, el procesamiento y análisis basado en estos datos puede producir conclusiones erróneas, que pueden llevar a cometer errores en la toma de decisiones.</td>
                    </tr>
                    <tr>
                        <td class="auto-style74" style="font-family: tahoma; font-size: large; font-weight: normal;">
                            <b><span style="font-size: 16.0pt; font-family: tahoma">&nbsp;&nbsp; ●</span></b></td>
                        <td class="auto-style68">4. No existen estándares de calidad de datos unificados<br /> &nbsp;&nbsp;&nbsp;En 1987 la Organización Internacional de Normalización (ISO) publicó las normas ISO 9000 para garantizar la calidad de productos y servicios. Sin embargo, el estudio de los estándares de calidad de los datos no comenzó hasta los años noventa, y no fue hasta 2011 cuando ISO publicó las normas de calidad de datos ISO 8000.

Estas normas necesitan madurar y perfeccionarse. Además, la investigación sobre la calidad de datos de big data ha comenzado hace poco y no hay apenas resultados.</td>
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

