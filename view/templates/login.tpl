{extends file="../base.tpl"}

{block name="content"}

<div class="view">
    <div class="row-fluid clearfix">
        <div class="span12 column ui-sortable">
            <div class="box box-element ui-draggable" style="display: block;">
                <a href="#close" class="remove label label-important"><i class="icon-remove icon-white"></i>remove</a>
                <span class="drag label"><i class="icon-move"></i>drag</span>
                <span class="configuration">
                </span>
                <div class="preview">Horizontal Form</div>
                <div class="view">
                    <form class="form-horizontal">
                        <div class="control-group">
                            <label class="control-label" for="inputEmail" contenteditable="true">Email</label>
                            <div class="controls">
                                <input type="text" id="inputEmail" placeholder="Email">
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="inputPassword" contenteditable="true">Password</label>
                            <div class="controls">
                                <input type="password" id="inputPassword" placeholder="Password">
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls">
                                <label class="checkbox" contenteditable="true">
                                    <input type="checkbox"> Remember me
                                </label>
                                <button type="submit" class="btn" contenteditable="true">Sign in</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div></div>
    </div>
</div>

{/block}



