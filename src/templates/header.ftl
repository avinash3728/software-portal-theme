<@liferay_portlet["runtime"] portletName="SWP_Navigation"/> 

<script>
	$('.header-menu a').click(function(e) {
		e.preventDefault(); 
		$('.header-menu a').removeClass('link-select');
		$(this).addClass('link-select');
	});
</script>