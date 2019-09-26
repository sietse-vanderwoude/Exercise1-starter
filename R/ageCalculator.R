ageCalculator = function(input){
  if (!is.numeric(input)){ #  Check whether input is numeric
    stop('Non-numeric input was detected lol')}
  if (input > 2019){
    stop('You are not born yet')}
  else{
      return(2019 - input)}
}


  