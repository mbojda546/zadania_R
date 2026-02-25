ocena_kredytowa = function(dochod, zadluzenie) {
  stosunek = zadluzenie / dochod
  
  if (stosunek < 0.3) {
    return("KREDYT PRZYZNANY")
  } else if (stosunek >= 0.3 && stosunek <= 0.5) {
    return("WYMAGA WERYFIKACJI")
  } else {
    return("KREDYT ODRZUCONY")
  }
}

ocena_kredytowa(10000, 2000)
ocena_kredytowa(10000, 4000)
ocena_kredytowa(10000, 6000)