function check_text_onfocus(obj)
{
    if(obj.value == obj.defaultValue)
        obj.value = '';
}
function check_text_onblur(obj)
{
    if(obj.value=='')
        obj.value = obj.defaultValue;
}
jQuery(document).ready(function() {
    jQuery(".Sub_ul111111").hide();
//	jQuery("#botao").addClass("closed");  
	
	jQuery("#click_submenu").click(function(){ 
	if(jQuery(".Sub_ul").hasClass("occult"))
			{
			  jQuery(".Sub_ul").fadeIn('slow');
			  jQuery(".Sub_ul").removeClass("occult")
			  jQuery(".Sub_ul").addClass("showed")
			}
			else
			{
			  jQuery(".Sub_ul").fadeOut('slow');
			  jQuery(".Sub_ul").removeClass("showed")
			  jQuery(".Sub_ul").addClass("occult")				
			}

	});
	jQuery("1").click(function(){ 
	if(jQuery(".Sub_ul").hasClass("showed"))
			{
			  jQuery(".Sub_ul").fadeOut('slow');
			  jQuery(".Sub_ul").removeClass("showed")
			  jQuery(".Sub_ul").addClass("occult")				
			}

	});	

	 jQuery(".Sub_ul2").hide();
	jQuery("#click_submenu2").click(function(){ 
	if(jQuery(".Sub_ul2").hasClass("occult"))
			{
			  jQuery(".Sub_ul2").fadeIn('slow');
			  jQuery(".Sub_ul2").removeClass("occult")
			  jQuery(".Sub_ul2").addClass("showed")
			}
			else
			{
			  jQuery(".Sub_ul2").fadeOut('slow');
			  jQuery(".Sub_ul2").removeClass("showed")
			  jQuery(".Sub_ul2").addClass("occult")				
			}

	});		

});