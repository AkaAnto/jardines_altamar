{extends file="base.tpl"}

{block name="content"}

<div class="view" style ="margin-top:50px; margin-bottom: 50px;">
    <h3 class="text-center text-success">Formulario de Inicio de Sesión</h3>
    <div class="row-fluid clearfix">
      
                <div class="view">
                    <form class="form-horizontal" method="post" action="../admin/index.php">
                        <div class="control-group">
                            <label class="control-label" for="inputEmail" contenteditable="true">Email</label>
                            <div class="controls">
                                <input type="text" id="inputEmail" placeholder="Email" name="username">
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="inputPassword" contenteditable="true">Contraseña</label>
                            <div class="controls">
                                <input type="password" name="password" id="inputPassword" placeholder="Contraseña">
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls">
                                
                                <button type="submit" class="btn" contenteditable="true">Entrar</button>
                            </div>
                        </div>
                    </form>
                    </div>
        </div>
</div>

{/block}



