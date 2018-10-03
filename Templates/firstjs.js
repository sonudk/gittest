var questionsLeft = 3;
var stringOf = "{ " + questionsLeft + " questions Left}"

var firstLine = "Once there was a king and his name was ";
var secondLine = " His kingdom was ";
var thirdLine = "He was very ";
var popUp1 = prompt("what is your name?"+stringOf);
questionsLeft -= 1;
stringOf = "{ " + questionsLeft + " questions Left}"

var popUp2 = prompt("what is the name of your local city?"+stringOf);
questionsLeft -= 1
stringOf = "{ " + questionsLeft + " questions Left}"

var popUp3 = prompt("Please give name of a quality that you have?"+stringOf);
alert("Complete. Are you ready for your story?");
document.write(firstLine+popUp1+"."+secondLine+popUp2+". "+thirdLine+popUp3+".");
