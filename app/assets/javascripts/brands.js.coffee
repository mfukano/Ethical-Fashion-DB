# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
	$('#brands').imagesLoaded ->
		$('#brands').masonry
			isAnimated: true
			isFitWidth: true
			itemSelector: '.box'

	$('a.fancybox').fancybox
		arrows: false
		aspectRatio: true
		autoDimensions: true
		autoScale: true
		autoSize: true
		closeBtn: false
		overlayShow: true
		padding: 0
		parent: 'body'
		scrolling: no

