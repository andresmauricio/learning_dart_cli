void mainSwitchCase() {
  const role = 'ADMIN';

  switch (role) {
    case 'SUPER_ADMIN':
      print('No puedes borrar usuarios');
      break;
    case 'ADMIN':
      print('Usuario Borrado Correctamente');
      break;
    case 'USER':
      print('ACCESO DENEGADO');
      break;
    default:
      print('VIOLACIÓN DE PERMISOS');

  }
}
