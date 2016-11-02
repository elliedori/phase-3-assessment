$(document).on("turbolinks:load", function(){
  addDogClickListener();
})

var addDogClickListener = function(){
  $('.pet-name').on("ajax:success", function(event, response){
    words = $(response).find('li')

    // I tried to use makeArray/toArray jquery method here,
    // but it didn't work so I did it the long way

    // extract strings
    arr_of_words = []
    for (var i = 0; i < words.length; i++){
      arr_of_words.push(words[i].innerHTML);
    }

    // sort by length
    arr_of_words.sort(function(a, b){
      return a.length - b.length
    })

    // console log shortest word
    console.log(arr_of_words[0]);
  })
}
