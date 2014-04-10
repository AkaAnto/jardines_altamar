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
                    <p>Si necesita alguna información o se quiere comunicar con nosotros, por favor ingrese la información que se solicita en el siguiente formulario y con gusto atenderemos su petición con la mayor prontitud.</p>

                    <div id="contact-form" >
                        <form action="send_mail.php" method="POST">
                            <fieldset>
                                <label>Nombre Completo</label>
                                <input type="text" class="input-xlarge" name="nombre">

                                <label>Email</label>
                                <input type="text" class="input-xlarge" name="mail">

                                <label>Mensaje</label>
                                <textarea rows="6" class="input-xxlarge" name="mensaje"></textarea>

                            </fieldset>
                            <button type="submit" class="btn btn-inverse">Enviar</button>
                        </form>
                    </div>
                </div>



                <div class="span4 google-map">

                    <div class="headline no-margin"><h4>Ubícanos</h4></div>

                    <!-- Google Maps -->
                    <div id="googlemaps" class="google-map google-map-full" style="height:250px"></div>
                    <div class="well">
                        
                        <p>4ta Transversal de los Palos Grandes entre la Av Alfredo Jhan y Av Andrés Bello, Los Palos Grandes, Chacao.</p>
                        <p> <strong>Teléfonos:  <br> 0212 284 24 32  /  0212 284 11 43   <br> 0212 286 90 15  /  0212 286 97 18 </strong></p>
                       
                    </div>

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
                <!-- Standard Structure End 
                <div class="span4">
                    <div class="headline "><h4>Oportunidad de Trabajo</h4></div>

                    <!-- Large Notice 
                    <div class="well">
                        <h2>Trabaja con nosotros</h2>
			<p>Envianos tu curriculum</p>
			<button type="button" class="btn btn-inverse">Enviar</button>
                    </div>

                </div>-->

            </div>


        