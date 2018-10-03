var randomNUmber = Math.floor(Math.random()*6)+1;

  var input = prompt("Tell me one number between 1 an 6");
  if(parseInt(input) === randomNUmber){
    document.write("<p>Well Done! you guessed it corectly.</p>");
  }
  else {
    document.write("AHH! It is wrong Try once again!Good Luck." + randomNUmber)
  }
