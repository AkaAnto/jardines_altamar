<!DOCTYPE html>
<html>
    <head>
        <title> {$Titulo}</title>
        <meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1' />


        <link href="{$Ruta_Css}screen.css" rel="stylesheet" type="text/css" />

        <!--[if IE]>
            <link href="{$Ruta_Css}ie.css" rel="stylesheet" type="text/css" />
            
        <![endif]--> 

        <script type="text/javascript" language="javascript" src="{$Ruta_Js}jquerytools.js"> </script>
        <script type="text/javascript" language="javascript" src="{$Ruta_Js}glossy.js"> </script>
        <script type="text/javascript" language="javascript" src="{$Ruta_Js}util.js"> </script>

       


    </head>
    <body>

        <div id="wrapper">


            <div id="header">


                <div id="logo">

                    <img src="{$Ruta_Imagenes}tehar_logo.png">  

                </div>

                <div id="menu">

                    <div id="barra">

                        <div class="navi" >


                         {foreach from = $Opciones_Menu item=Opcion_Menu  }

                            <a href="#" id="{$Opcion_Menu[1]}" >  {$Opcion_Menu[0]}  </a> 



                            {/foreach}

                        </div> <!--Fin opciones -->

                        <div id="links">


                            <img src="{$Ruta_Imagenes}Tw.png"  onClick="javascript:window.open('https://twitter.com/TeharSC');" style="margin-left:14%; margin-top: 4%; width:30%; height:80%; cursor:pointer;"/>
                            <img src="{$Ruta_Imagenes}FB.png"   onClick="javascript:window.open('https://www.facebook.com/pages/Tehar-sc/489722887706444');"  style="margin-left:5%; margin-top: 1%; width:30%; height:80%; cursor:pointer;"/>


                        </div>



                    </div>


                </div> <!--Fin menu -->



            </div>  <!--Fin header -->        

            <div class="separador">



            </div>    


            <div id="contenido">



                <div id="direccion">

                     {foreach from = $Direcciones item=Direccion  }
                    <div id="foto">

                        <img src="{$Ruta_Imagenes}{$Direccion[5]}" />

                    </div>


                    <div id="texto_direccion"> 
                        
                        {if $Idioma eq "Espanol"} 
                            
                            <h5>:: Direcci&oacute;n: </h5>
                            <p align="justify">{$Direccion[1]} </p>
                            <h5>:: Tel&eacute;fono: </h5>
                            <p> {$Direccion[2]}  </p>

                            <h5>:: Fax: </h5>

                            <p> {$Direccion[3]} </p>

                            <h5>:: Correo Electr&oacute;nico: </h5>

                            <p>  {$Direccion[4]}  </p>
                            
                        {else}
                            
                            <h5>:: Address: </h5>
                            <p align="justify">{$Direccion[1]} </p>
                            <h5>:: Phone: </h5>
                            <p> {$Direccion[2]}  </p>

                            <h5>:: Fax: </h5>

                            <p> {$Direccion[3]} </p>

                            <h5>:: E Mail: </h5>

                            <p>  {$Direccion[4]}  </p>
	
                        {/if}
                        
                        {/foreach}
                    </div>

                </div>



                <div id="informacion">
  
                    <div id="seccion">
                        
                        {foreach from = $Inicio item=InicioT  }

                          <div class="imagen_scrollabe">

                               <img src="{$Ruta_Imagenes}{$InicioT[2]}"/>

                          </div>

                          <div class="texto_scrollabe">     

                              <p align="justify">{$InicioT[1]} </p>

                           </div>
                         {/foreach}

                         <div class="premios_scrollabe">     
                                
                                <img src="{$Ruta_Imagenes}9.bmp"  style="cursor: pointer;"  onClick="javascript:window.open('http://www.inta.org/Pages/Home.aspx');" />
                                <img src="{$Ruta_Imagenes}7.bmp"  style="cursor: pointer;"   onClick="javascript:window.open('http://www.asipi.org/');" />
                                <img src="{$Ruta_Imagenes}8.bmp"   /> 
                                <img src="{$Ruta_Imagenes}1.jpg"  style="cursor: pointer;" onClick="javascript:window.open('http://www.chambersandpartners.com/Latin-America/Firms/2670-33603');" class="glossy"/>
                                <img src="{$Ruta_Imagenes}2.bmp"  style="cursor: pointer;" onClick="javascript:window.open('http://www.clubdeabogadosibero.com/memberDetail.php?nm_pais=Venezuela');" />
                                <img src="{$Ruta_Imagenes}3.bmp"  style="cursor: pointer;"  onClick="javascript:window.open('http://www.chambersandpartners.com/Latin-America/Firms/2670-33603');" />
                                <img src="{$Ruta_Imagenes}4.bmp"  style="cursor: pointer;"   onClick="javascript:window.open('http://www.iflr1000.com/JurisdictionFirm/2469/10/Travieso-Evans-Arria-Rengel--Paz.html#Jurisdiction126');" class="glossy" />
                              
                                <img src="{$Ruta_Imagenes}6.JPG"  style="cursor: pointer;"  onClick="javascript:window.open('http://www.latinlawyer.com/firms/1166/ll250/5480/travieso-evans-arria-rengel-paz/');" />
                                
                                
                                <img src="{$Ruta_Imagenes}10.bmp"  style="cursor: pointer;"  onClick="javascript:window.open('http://www.worldtrademarkreview.com/wtr1000/');" />


                         </div>
                                
                    </div><!-- Seccion -->

                </div> <!-- informacion -->







                <div id="idioma">

                    <div class="imagen_idioma">
                       
                       {if $Idioma eq "Espanol"}
                            
                           <img src="{$Ruta_Imagenes}us.png"   title="Change to English language."  onClick="CambiarIdioma('Ingles');" id="primera"/>

                            <p align="center"> English</p>
                           
                        {else}
                           
                            <img src="{$Ruta_Imagenes}ve.png"   title="Cambiar a idioma Espa&ntilde;ol."  onClick="CambiarIdioma('Espanol');" id="primera"/>

                            <p align="center"> Espa&ntilde;ol</p>
                         {/if}

                    </div>

                    <div class="imagen_idioma">

                        <img src="{$Ruta_Imagenes}Noticias.png" class="glossy"  onClick="Noticias();" title="Click aqui para ver noticias." style="cursor:pointer; margin-left:15%; margin-top:30% " id="segunda" />


                    </div>

                    <div class="imagen_idioma">

                        <img src="{$Ruta_Imagenes}Gaceta.png" class="glossy"  onClick="Gacetas();"  title="Click aqui para ver las gacetas." style="cursor:pointer; margin-left:15%; margin-top:30% " id="gaceta"/>


                    </div>


                </div>



            </div>

                          
                      
            <div class="separador">



            </div>  

            <div id="footer">
                {if $Idioma eq "Espanol"}
                    <div class="info">


                        <p align="center"> ::: Afiliados a  <a href="http://www.traviesoevans.com/" target="blank">Travieso Evans Arria Rengel & Paz</a> :::</p>

                    </div>
                    <div  class="info">

                        <p align="center"> ::: TEHAR &copy; 2012 :::</p>


                    </div>
                    <div  class="info">

                        <p  align="center"> ::: Derechos Reservados RIF  J-30269093-5 :::</p>


                    </div>
                {else}
                    
                    <div class="info">


                        <p align="center"> ::: Affiliated to <a href="http://www.traviesoevans.com/" target="blank">Travieso Evans Arria Rengel & Paz</a> :::</p>

                    </div>
                    <div  class="info">

                        <p align="center"> ::: TEHAR &copy; 2012 :::</p>


                    </div>
                    <div  class="info">

                        <p  align="center"> ::: All rights reserved RIF  J-30269093-5 :::</p>


                    </div>
                    
                    
                {/if}


            </div>



        </div>    
                      
                            <form name="form" id="form" action="" method="post" style="display:none">


                                <input type="text" id="TIdioma" name ="TIdioma" value="{$Idioma}">
                                
                            </form>
                               

    </body> 
  
</html>
