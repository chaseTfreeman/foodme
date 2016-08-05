$ ->
  $('#recipes').imagesLoaded ->
    $('#recipes').masonry
      itemSelector: '.masonry_box'
