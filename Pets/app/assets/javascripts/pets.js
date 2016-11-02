$(document).on("turbolinks:load", function(){
  addDogClickListener();
})

var addDogClickListener = function(){
  $('.pet-name').on("ajax:success", function(event, response){
    console.log(response);

  })
}
