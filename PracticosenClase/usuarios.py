usuario = input('Escribe tu username =>')
usuariosValidos = ['jose123','andrea456','maria789']

if usuario in usuariosValidos:
  print('usuario valido, puedes continuar')
  password = input('ingresa tu contrasena =>')
  passwordValido = ('PYnative@#2023')
  if password == passwordValido:
    print('Bienvenido a tu portal de trabajo!')
else:
  print('usuario invalido, contacte a su administrador para solicitar ingreso')