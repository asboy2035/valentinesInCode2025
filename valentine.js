// Valentine's in JavaScript!
// Created by ash

function iLoveYouSm(howMuch = 10) {
  var output = "i love you so";

  for (i = howMuch; i >= 0; i--) {
    output = output + "o"
  }

  output = output + " much"
  return output;
}

console.log(iLoveYouSm(20));