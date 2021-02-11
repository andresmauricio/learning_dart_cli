void mainIfElse() {
  const age = 24;

  if (age >= 18 && age <= 60) {
    print('Joven Adulto');
  } else if (age < 18 && age >= 12) {
    print('Adolescente');
  } else if (age < 12) {
    print('Infante');
  } else {
    print('Adulto Mayor');
  }

  var access = age >= 18 ? 'Permitido' : 'Denegado';
  print('El acceso es ${access}');

  var name; 
  print(name ?? 'Sin Asignar Nombre'); 
}