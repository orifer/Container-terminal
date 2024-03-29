#include "contenidor.hpp"

/* Constructora. Crea un contenidor amb matrícula m i longitud l.
   Es produeix un error si m no és una seqüència de un o més caràcters,
   formada exclusivament per lletres majúscules i dígits,
   o si l no pertany a {10, 20, 30} */
// Cost: lineal respecte a la longitud de la matricula m
contenidor::contenidor(const string &m, nat l) throw(error) {

    for (nat i = 0 ; i < m.length() ; i++) {
        if ( (m[i] < 'A' or m[i] > 'Z') and (m[i] < '0' or m[i] > '9') ) {
            throw error(MatriculaIncorrecta);
        }
    }

    if (l != 10 and l != 20 and l != 30) {
        throw error(LongitudIncorrecta);
    }
    _mat = m;
    _long = l;
}

/* Constructora per còpia, assignació i destructora. */
// Cost: Θ(1)
contenidor::contenidor(const contenidor &u) throw(error) {
  _mat = u._mat;
  _long = u._long;
}

// Cost: Θ(1)
contenidor& contenidor::operator=(const contenidor &u) throw(error) {
    _mat = u._mat;
    _long = u._long;
    return *this;
}

// Cost: Θ(1)
contenidor::~contenidor() throw() { }

/* Consultors. Retornen respectivament la longitud i la matrícula del contenidor. */
// Cost: Θ(1)
nat contenidor::longitud() const throw() {
  return _long;
}

// Cost: Θ(1)
string contenidor::matricula() const throw() {
  return _mat;
}

/* Operadors de comparació. L'operador d'igualtat retorna cert si i
   només si els dos contenidors contenen la mateixa matrícula i longitud.
   L'operador menor retorna cert si i només si la matrícula del
   paràmetre implícit es més petit en ordre alfabètic que la c o si les
   dues matrícules són iguals i la longitud del paràmetre implícit és més
   petita que la de c. La resta d'operadors es defineixen consistentment
   respecte a <. */
// Cost: Θ(1)
bool contenidor::operator==(const contenidor &c) const throw() {
  return (_long == c._long) and (_mat == c._mat);
}

// Cost: Θ(1)
bool contenidor::operator!=(const contenidor &c) const throw() {
  return !(*this == c);
}

// Cost: Θ(1)
bool contenidor::operator<(const contenidor &c) const throw() {
  return (_mat == c._mat) ? (_long < c._long) : (_mat < c._mat);
}

// Cost: Θ(1)
bool contenidor::operator<=(const contenidor &c) const throw() {
  return !(*this > c);
}

// Cost: Θ(1)
bool contenidor::operator>(const contenidor &c) const throw() {
  return (!(*this < c) && (*this != c));
}

// Cost: Θ(1)
bool contenidor::operator>=(const contenidor &c) const throw() {
    return !(*this < c);
}
