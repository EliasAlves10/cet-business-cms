﻿     <!-- Main window -->
      <div class="main_container" id="forms_page">
        <div class="row-fluid">
          <ul class="breadcrumb">
            <li><a href="#">Home</a> <span class="divider">/</span></li>
            <li><a href="#">Features</a> <span class="divider">/</span></li>
            <li class="active">Forms</li>
          </ul>
          <h2 class="heading">
                Forms
                <div class="btn-group pull-right">
                  <button class="btn"><i class="icon-download-alt"></i> Export</button>
                  <button class="btn"><i class="icon-envelope"></i> Email</button>
                  <button class="btn"><i class="icon-cog"></i> Settings</button>
                </div>
          </h2>
        </div>
        <div class="row-fluid">
          <div class="widget widget-padding span12">
            <div class="widget-header">
              <i class="icon-external-link"></i><h5>Documentation</h5>
              <div class="widget-buttons">
                  <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
              </div>
            </div>
            <div class="widget-body">
              <div class="alert alert-info" style="margin:0;">
                <strong>This page includes multiple plugins, here are the documentation links.</strong><br> 
                <ul>     
                  <li><a href="http://twitter.github.com/bootstrap/base-css.html#forms">Bootstrap Forms</a></li>
                  <li><a href="http://ivaynberg.github.com/select2/">Select2</a></li>
                  <li><a href="http://www.eyecon.ro/bootstrap-colorpicker/">ColorPicker</a></li>
                  <li><a href="http://www.eyecon.ro/bootstrap-datepicker/">DatePicker</a></li>
                  <li><a href="http://jdewit.github.com/bootstrap-timepicker/">TimePicker</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>  
        <div class="row-fluid">
          <div class="widget widget-padding span12">
            <div class="widget-header">
              <i class="icon-list-alt"></i><h5>Basic Inputs</h5>
              <div class="widget-buttons">
                  <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
              </div>
            </div>
            <div class="widget-body">
              <div class="widget-forms clearfix">
                <form class="form-horizontal">
                  <div class="control-group">
                    <label class="control-label">Basic Input</label>
                    <div class="controls">
                      <input class="span7" type="text" placeholder="Type something…">
                      <span class="help-inline">Helpful text here.</span>
                    </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Disabled Input</label>
                    <div class="controls">
                      <input class="span7" disabled="" type="text" placeholder="You can't type anything…">
                    </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Tooltip Input</label>
                    <div class="controls">
                      <input class="span7 tip" data-title="A tooltip for the input" type="text" placeholder="Hover for tooltip…">
                    </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Popover Input</label>
                    <div class="controls">
                      <input class="span7 pop" data-title="A popover for the input" data-content="Place some more information about the input here" type="text" placeholder="Click for popup…">
                    </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Type ahead Input</label>
                    <div class="controls">
                     <input class="span7" type="text" data-source="[&quot;Alabama&quot;,&quot;Alaska&quot;,&quot;Arizona&quot;,&quot;Arkansas&quot;,&quot;California&quot;,&quot;Colorado&quot;,&quot;Connecticut&quot;,&quot;Delaware&quot;,&quot;Florida&quot;,&quot;Georgia&quot;,&quot;Hawaii&quot;,&quot;Idaho&quot;,&quot;Illinois&quot;,&quot;Indiana&quot;,&quot;Iowa&quot;,&quot;Kansas&quot;,&quot;Kentucky&quot;,&quot;Louisiana&quot;,&quot;Maine&quot;,&quot;Maryland&quot;,&quot;Massachusetts&quot;,&quot;Michigan&quot;,&quot;Minnesota&quot;,&quot;Mississippi&quot;,&quot;Missouri&quot;,&quot;Montana&quot;,&quot;Nebraska&quot;,&quot;Nevada&quot;,&quot;New Hampshire&quot;,&quot;New Jersey&quot;,&quot;New Mexico&quot;,&quot;New York&quot;,&quot;North Dakota&quot;,&quot;North Carolina&quot;,&quot;Ohio&quot;,&quot;Oklahoma&quot;,&quot;Oregon&quot;,&quot;Pennsylvania&quot;,&quot;Rhode Island&quot;,&quot;South Carolina&quot;,&quot;South Dakota&quot;,&quot;Tennessee&quot;,&quot;Texas&quot;,&quot;Utah&quot;,&quot;Vermont&quot;,&quot;Virginia&quot;,&quot;Washington&quot;,&quot;West Virginia&quot;,&quot;Wisconsin&quot;,&quot;Wyoming&quot;]" data-items="4" data-provide="typeahead" style="margin: 0 auto;" placeholder="Type here for auto complete…">
                    </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Prepended Input</label>
                      <div class="controls">
                        <div class="input-prepend">
                           <span class="add-on">#</span><input class="span7" type="text" placeholder="prepend">       
                        </div>
                     </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Appended Input</label>
                      <div class="controls">
                        <div class="input-append">
                           <input class="span7" type="text" placeholder="5.000"><span class="add-on">$</span>
                        </div>
                     </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Dropdown Button</label>
                      <div class="controls">
                        <div class="dropdown">
                          <a class="dropdown-toggle btn" data-toggle="dropdown" href="#">Dropdown Button <i class="icon-caret-down"></i></a>
                          <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                            <li><a href="#">First Dropdown</a></li>
                            <li><a href="#">Second Dropdown</a></li>
                            <li><a href="#">Third Dropdown</a></li>
                            <li><a href="#">Fourth Dropdown</a></li>
                          </ul>
                        </div>
                     </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Dropdown</label>
                      <div class="controls">
                        <select tabindex="1" data-placeholder="Select here.." class="span7">
                           <option value=""></option>
                           <option value="Category 1">First Dropdown</option>
                           <option value="Category 2">Second Dropdown</option>
                           <option value="Category 3">Third Dropdown</option>
                           <option value="Category 4">Fourth Dropdown</option>
                        </select>
                     </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Advanced Dropdown</label>
                      <div class="controls">
                        <select tabindex="1" data-placeholder="Select here.." class="span7">
                           <option value=""></option>
                           <optgroup label="First and second">
                              <option value="Category 1">First Dropdown</option>
                              <option value="Category 1">Second Dropdown</option>
                            </optgroup>
                            <optgroup label="Third, fourth and fifth">
                              <option value="Category 2">Third Dropdown</option>
                              <option value="Category 2">Fourth Dropdown</option>
                              <option value="Category 2">Fifth Dropdown</option>
                            </optgroup>
                        </select>
                     </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Custom Dropdown</label>
                      <div class="controls">
                        <select id="select2-basic" tabindex="1" data-placeholder="Select here.." class="span7">
                           <option value=""></option>
                           <optgroup label="First and second">
                              <option value="Category 1">First Dropdown</option>
                              <option value="Category 2">Second Dropdown</option>
                            </optgroup>
                            <optgroup label="Third, fourth and fifth">
                              <option value="Category 3">Third Dropdown</option>
                              <option value="Category 4">Fourth Dropdown</option>
                              <option value="Category 5">Fifth Dropdown</option>
                            </optgroup>
                        </select>
                     </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Multi-Value Dropdown</label>
                      <div class="controls">
                        <select id="select2-multi-value" multiple="" class="span7">
                           <option></option>
                           <optgroup label="First and second">
                              <option value="Category 1">First Dropdown</option>
                              <option value="Category 2">Second Dropdown</option>
                            </optgroup>
                            <optgroup label="Third, fourth and fifth">
                              <option value="Category 3">Third Dropdown</option>
                              <option value="Category 4">Fourth Dropdown</option>
                              <option value="Category 5">Fifth Dropdown</option>
                            </optgroup>
                        </select>
                     </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Max-Value Dropdown</label>
                      <div class="controls">
                        <select id="select2-max-value" multiple="" class="span7">
                           <option></option>
                           <optgroup label="First and second">
                              <option value="Category 1">First Dropdown</option>
                              <option value="Category 2">Second Dropdown</option>
                            </optgroup>
                            <optgroup label="Third, fourth and fifth">
                              <option value="Category 3">Third Dropdown</option>
                              <option value="Category 4">Fourth Dropdown</option>
                              <option value="Category 5">Fifth Dropdown</option>
                            </optgroup>
                        </select>
                     </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Tags Dropdown</label>
                      <div class="controls">
                        <input id="select2-tags" multiple="" class="span7">
                     </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Color Picker</label>
                      <div class="controls">
                        <div class="input-append color span5 colorpicker colorpicker-rgb" data-color="rgb(255, 146, 180)" data-color-format="rgb">
                          <input type="text" value="">
                          <span class="add-on"><i style="background-color: rgb(255, 146, 180)"></i></span>
                        </div>
                      </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Date Picker</label>
                      <div class="controls">
                        <div class="input-append date span5 datepicker datepicker-basic" data-date="12-02-2012" data-date-format="dd-mm-yyyy">
                          <input size="16" type="text" value="12-02-2012">
                          <span class="add-on"><i class="icon-th"></i></span>
                        </div>
                      </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Time Picker</label>
                      <div class="controls">
                        <div class="input-append bootstrap-timepicker-component span5">
                          <input type="text" class="input-small timepicker-12hrs">
                          <span class="add-on">
                            <i class="icon-time"></i>
                          </span>
                        </div>
                      </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Text Area</label>
                      <div class="controls">
                        <textarea class="span7" rows="5" style="height:100px;"></textarea>
                      </div>
                  </div>
                </form>
              </div>
            </div>
            <div class="widget-footer">
               <button class="btn btn-primary" type="submit">Save</button>
               <button class="btn" type="button">Cancel</button>
            </div>
          </div>
        </div>  
        <div class="row-fluid">
          <div class="widget widget-padding span12">
            <div class="widget-header"><i class="icon-list-alt"></i><h5>Time Picker</h5></div>
            <div class="widget-body">
              <div class="widget-forms clearfix">
                <form class="form-horizontal">
                  <div class="control-group">
                    <label class="control-label">12hrs</label>
                      <div class="controls">
                        <div class="input-append bootstrap-timepicker-component">
                          <input type="text" class="input-small timepicker-12hrs">
                          <span class="add-on">
                            <i class="icon-time"></i>
                          </span>
                        </div>
                        <span class="help-inline"></span>
                      </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">24hrs</label>
                      <div class="controls">
                        <div class="input-append bootstrap-timepicker-component">
                          <input type="text" class="input-small timepicker-24hrs">
                          <span class="add-on">
                            <i class="icon-time"></i>
                          </span>
                        </div>
                        <span class="help-inline"><code>showMeridian:false</code></span>

                      </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">With Seconds</label>
                      <div class="controls">
                        <div class="input-append bootstrap-timepicker-component">
                          <input type="text" class="input-small timepicker-seconds">
                          <span class="add-on">
                            <i class="icon-time"></i>
                          </span>
                        </div>
                        <span class="help-inline"><code>showSeconds:true</code></span>

                      </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">In a modal</label>
                      <div class="controls">
                        <div class="input-append bootstrap-timepicker-component">
                          <input type="text" class="input-small timepicker-modal">
                          <span class="add-on">
                            <i class="icon-time"></i>
                          </span>
                        </div>
                        <span class="help-inline"><code>modalBackdrop:true, showInputs:false, template:'modal'</code></span>
                      </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
        <div class="row-fluid">
          <div class="widget widget-padding span12">
            <div class="widget-header"><i class="icon-list-alt"></i><h5>Date Picker</h5></div>
            <div class="widget-body">
              <div class="widget-forms clearfix">
                <form class="form-horizontal">
                  <div class="control-group">
                    <label class="control-label">Basic</label>
                      <div class="controls">
                        <div class="input-append date datepicker datepicker-basic" data-date="12-02-2012" data-date-format="dd-mm-yyyy">
                          <input size="16" type="text" value="12-02-2012">
                          <span class="add-on"><i class="icon-calendar"></i></span>
                        </div>
                      </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Restricted</label>
                      <div class="controls">
                        <div class="input-append date datepicker datepicker-basic" data-date="12-02-2012" data-date-format="dd-mm-yyyy">
                          <input readonly="" size="16" type="text" value="12-02-2012">
                          <span class="add-on"><i class="icon-calendar"></i></span>
                        </div>
                        <span class="help-inline"><code>readonly=""</code></span>
                      </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Start with years</label>
                      <div class="controls">
                        <div class="input-append date datepicker" id="datepicker-years" data-date-format="dd-mm-yyyy" value="12-02-2012" data-date="12-02-2012">
                          <input readonly="" size="16" type="text">
                          <span class="add-on"><i class="icon-calendar"></i></span>
                        </div>
                        <span class="help-inline"><code>viewMode:2</code></span>
                      </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
        <div class="row-fluid">
          <div class="widget widget-padding span12">
            <div class="widget-header"><i class="icon-list-alt"></i><h5>Color Picker</h5></div>
            <div class="widget-body">
              <div class="widget-forms clearfix">
                <form class="form-horizontal">
                  <div class="control-group">
                    <label class="control-label">RGB</label>
                      <div class="controls">
                        <div class="input-append color colorpicker colorpicker-rgb" data-color="rgb(255, 146, 180)" data-color-format="rgb">
                          <input type="text" value="">
                          <span class="add-on"><i style="background-color: rgb(255, 146, 180)"></i></span>
                        </div>
                        <span class="help-inline"><code>format:'rgb'</code></span>
                      </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">RGBA</label>
                      <div class="controls">
                        <div class="input-append color colorpicker colorpicker-rgba" data-color="rgb(255, 146, 180)" data-color-format="rgb">
                          <input type="text" value="">
                          <span class="add-on"><i style="background-color: rgb(255, 146, 180)"></i></span>
                        </div>
                        <span class="help-inline"><code>format:'rgba'</code></span>
                      </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">HEX</label>
                      <div class="controls">
                        <div class="input-append color colorpicker colorpicker-hex" data-color="rgb(255, 146, 180)" data-color-format="rgb">
                          <input type="text" value="">
                          <span class="add-on"><i style="background-color: rgb(255, 146, 180)"></i></span>
                        </div>
                        <span class="help-inline"><code>format:'hex'</code></span>
                      </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
        <div class="row-fluid">
          <div class="widget widget-padding span6">
            <div class="widget-header"><i class="icon-list-alt"></i><h5>Input fields classes</h5></div>
            <div class="widget-header-under">
                <label>Input fields with various classes</label>
            </div>
            <div class="widget-body" style="height: 361px;">
              <div class="widget-forms clearfix">
                <form class="form-horizontal">
                  <div class="control-group">
                    <label class="control-label">Focused state</label>
                    <div class="controls">
                      <input type="text" class="focused">
                      <span class="help-inline"><code>class="focused"</code></span>

                    </div>
                  </div>

                  <div class="control-group">
                    <label class="control-label">Error state</label>
                    <div class="controls">
                      <input type="text" class="error">
                      <span class="help-inline"><code>class="error"</code></span>
                    </div>
                  </div>

                  <div class="control-group">
                    <label class="control-label">Warning state</label>
                    <div class="controls">
                      <input type="text" class="warning">
                      <span class="help-inline"><code>class="warning"</code></span>
                    </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Success state</label>
                    <div class="controls">
                      <input type="text" class="success">
                      <span class="help-inline"><code>class="success"</code></span>
                    </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Disabled state</label>
                    <div class="controls">
                      <input type="text" disabled="disabled">
                      <span class="help-inline"><code>disabled="disabled"</code></span>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>

          <div class="widget widget-padding span6">
            <div class="widget-header"><i class="icon-list-alt"></i><h5>Input fields</h5></div>
            <div class="widget-header-under">
                <label>Form elements with <code>.span*</code> classes</label>
            </div>
            <div class="widget-body" style="height: 360px;">
              <div class="widget-forms clearfix">
                <div class="control-group">
                  <div class="controls">
                    <input type="text" class="span3" placeholder=".span3">
                  </div>
                </div>                
                <div class="control-group">
                  <div class="controls">
                    <input type="text" class="span5" placeholder=".span5">
                  </div>
                </div>           
                <div class="control-group">
                  <div class="controls">
                    <input type="text" class="span7" placeholder=".span7">
                  </div>
                </div>        
                <div class="control-group">
                  <div class="controls">
                    <select class="span3">
                      <option>1</option>
                      <option>2</option>
                      <option selected="selected">3</option>
                    </select>
                  </div>
                </div>
                <div class="control-group">
                  <div class="controls">
                    <select class="span5">
                      <option>1</option>
                      <option>2</option>
                      <option>2</option>
                      <option>4</option>
                      <option selected="selected">5</option>
                    </select>
                  </div>
                </div>
                <div class="control-group">
                  <div class="controls">
                    <select class="span7">
                      <option>1</option>
                      <option>2</option>
                      <option>3</option>
                      <option>4</option>
                      <option>5</option>
                      <option>6</option>
                      <option selected="selected">7</option>
                    </select>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row-fluid">
          <div class="widget widget-padding span6">
            <div class="widget-header"><i class="icon-list-alt"></i><h5>Inline forms</h5></div>
            <div class="widget-body" style="height: 250px;">
              <div class="widget-forms clearfix">
                <form class="form-inline">
                  <input type="text" class="span4" placeholder="Email">
                  <input type="password" class="span4" placeholder="Password">
                  <button type="submit" class="btn btn-success">Sign in</button>
                </form>
                <form class="form-inline" style="margin-top: 15px;">
                  <input type="text" class="span4" placeholder="Username">
                  <div class="input-append">
                    <input type="text" placeholder="5.000"><span class="add-on">$</span>
                  </div>
                  <button type="submit" class="btn btn-success">Submit</button>
                </form>
              </div>
            </div>
          </div>
          <div class="widget widget-padding span6">
            <div class="widget-header"><i class="icon-list-alt"></i><h5>Checkboxes and Radios</h5></div>
            <div class="widget-body" style="height: 250px;">
              <div class="widget-forms clearfix">
                <form class="form-horizontal">
                  <div class="control-group">
                    <label class="control-label">Checkboxes</label>
                    <div class="controls">
                      <label class="checkbox">
                        <input type="checkbox" value="">
                        Option one
                      </label>
                      <label class="checkbox">
                        <input type="checkbox" value="">
                        Option two
                      </label>
                      <label class="checkbox">
                        <input type="checkbox" value="">
                        Option three
                      </label>
                    </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label">Radiobuttons</label>
                    <div class="controls">
                       
                      <label class="radio">
                        <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                        Option one
                      </label> 
                      <label class="radio">
                        <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                        Option two
                      </label> 
                      <label class="radio">
                        <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3">
                        Option three
                      </label>
                    </div>
                  </div>
                </form>
              </div>
            </div>
        </div>

        <div class="row-fluid">
          
          </div>
        </div>
      </div>
      <!-- /Main window -->
      
    </div><!--/.fluid-container-->