<form action="edit_contact.php" method="post">
<div class="row-fluid">


                <!-- Page Title -->
                <div id="page-title">
                    <h2>Contacto</h2>
                </div>
                <!-- Page Title / End -->


            </div>
            <div class="row-fluid">
            
                <!-- Standard Structure -->
                <div class="span8">
                    
                    Descripción:<textarea id="texarea_contact" name="texarea_contact" rows="5" cols="50"></textarea>

                   
                    
                    <div id="contact-form" >
                        
                            <fieldset>
                                <label>Nombre</label>
                                <input type="text" class="input-xlarge">

                                <label>Email</label>
                                <input type="text" class="input-xlarge">

                                <label>Mensaje</label>
                                <textarea rows="6" class="input-xxlarge"></textarea>



                            </fieldset>
                            <button type="submit" class="btn btn-inverse">Enviar</button>
                        
                    </div>
                </div>



                <div class="span4 google-map">

                    <div class="headline no-margin"><h4>Ubícanos</h4></div>

                    <!-- Google Maps -->
                    <div id="googlemaps" class="google-map google-map-full" style="height:250px"></div>

                    <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
                    <script src="{$js}jquery.gmap.min.js"></script>

                    <script type="text/javascript">
                        jQuery('#googlemaps').gMap({
                            maptype: 'ROADMAP',
                            scrollwheel: false,
                            zoom: 13,
                            markers: [
                                {
                                    address: '10.502594,-66.846048', // Your Adress Here
                                    html: '',
                                    popup: false
                                }

                            ],
			
                        });
                    </script>

                </div>
                <!-- Standard Structure End -->
                <div class="span4">
                    <div class="headline "><h4>Oportunidad de Trabajo</h4>
                        <input type=checkbox name="check_active"> Activo<br>
                    </div>
                    

                    <!-- Large Notice -->
                    <div class="well">
                        <h2>Trabaja con nosotros</h2>
			<p>Envianos tu curriculum</p>
			<button type="button" class="btn btn-inverse">Enviar</button>
                    </div>

                </div>

            </div>

<input type="submit">
</form>