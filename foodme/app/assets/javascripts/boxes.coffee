$ ->
  $('#boxes').imagesLoaded ->
    $('#boxes').masonry
      itemSelector: '.masonry_box'
