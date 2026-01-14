import 'package:flutter/material.dart';

class CustomInputField extends StatelessWidget {
  const CustomInputField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: false,
      initialValue: 'Luis',
      textCapitalization: TextCapitalization.words,
      // ignore: avoid_print
      onChanged: (value) => print('El valor es $value'),
      validator: (value) {
        if (value == null) return 'Este campo es requerido';
        return value.length < 3 ? 'Mínimo de 3 letras' : null;
      },
      autovalidateMode: AutovalidateMode.onUserInteraction,
      decoration: InputDecoration(
        hintText: 'Nombre de usuario',
        labelText: 'Nombre de usuario',
        helperText: 'Solo letras',
        counterText: '3 caracteres',
        prefixIcon: Icon(Icons.verified_user_outlined),
        suffixIcon: Icon(Icons.group_outlined),
        icon: Icon(Icons.assignment_ind_outlined),
      ),
    );
  }
}
