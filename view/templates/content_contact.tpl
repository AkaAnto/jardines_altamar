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
                    <p>Donec odio ut arcu fringilla dictum eu eu nisl. Donec rutrum erat non arcu gravida porttitor. Nunc et magna nisi.Aliquam at erat in purus aliquet mollis. Fusce elementum velit vel dolor iaculis egestas. Maecenas ut nulla quis eros scelerisque posuere vel vitae nibh. Proin id condimentum sem. Morbi vitae dui in magna vestibulum suscipit vitae vel nunc. Integer ut risus nulla. malesuada tortor, nec scelerisque lorem mattis.</p>

                    <div id="contact-form" >
                        <form>
                            <fieldset>
                                <label>Nombre</label>
                                <input type="text" class="input-xlarge">

                                <label>Email</label>
                                <input type="text" class="input-xlarge">

                                <label>Mensaje</label>
                                <textarea rows="6" class="input-xxlarge"></textarea>



                            </fieldset>
                            <button type="submit" class="btn btn-inverse">Enviar</button>
                        </form>
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
                    <div class="headline "><h4>Oportunidad de Trabajo</h4></div>

                    <!-- Large Notice -->
                    <div class="well">
                        <h2>Trabaja con nosotros</h2>
			<p>Envianos tu curriculum</p>
			<button type="button" class="btn btn-inverse">Enviar</button>
                    </div>

                </div>

            </div>


        