import 'dart:io';

// ...

void main() {
  final file = File(
      'screens/components/..teste.dart'); // Substitua pelo caminho e nome do seu arquivo

  if (file.existsSync()) {
    final contents = file.readAsStringSync();
    print(contents); // Faça o que desejar com o conteúdo do arquivo
  } else {
    print('Arquivo não encontrado.');
  }
}
