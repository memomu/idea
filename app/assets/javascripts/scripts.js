console.log ("Hola")



$(document).ready(function(){
 
  // hide our element on page load
  $('#intro_left1').css('opacity', 0);
  $('#intro_right1').css('opacity', 0);

  $('#intro_left2').css('opacity', 0);
  $('#intro_right2').css('opacity', 0);

  $('#intro_left3').css('opacity', 0);
  $('#intro_right3').css('opacity', 0);

  $('#intro_left4').css('opacity', 0);
  $('#intro_right4').css('opacity', 0);

  $('#intro_left5').css('opacity', 0);
  $('#intro_right5').css('opacity', 0);

  $('.suben').css('opacity', 0);
 
  $('#emprendedor').waypoint(function() {
      $('#intro_left1').addClass('fadeInLeft');
      $('#intro_right1').addClass('fadeInRight');
  }, { offset: '50%' });

    $('#emprendedor2').waypoint(function() {
      $('#intro_left2').addClass('fadeInLeft');
      $('#intro_right2').addClass('fadeInRight');
  }, { offset: '50%' });

        $('#emprendedor3').waypoint(function() {
      $('#intro_left3').addClass('fadeInLeft');
      $('#intro_right3').addClass('fadeInRight');
  }, { offset: '50%' });


    $('#emprendedor4').waypoint(function() {
      $('#intro_left4').addClass('fadeInLeft');
      $('#intro_right4').addClass('fadeInRight');
  }, { offset: '50%' });

     $('#emprendedor5').waypoint(function() {
      $('#intro_left5').addClass('fadeInLeft');
      $('#intro_right5').addClass('fadeInRight');
  }, { offset: '50%' });

     $('#tripas').waypoint(function() {
      $('.suben').addClass('bounceInUp');
      $('.suben').css('opacity', 1);
  }, { offset: '50%' });
 
});



