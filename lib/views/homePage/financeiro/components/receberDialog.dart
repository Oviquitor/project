import 'package:flutter/material.dart';
import 'package:project/repository/tmpvendaRepositorio.dart';
import 'package:project/views/homePage/vendas/components/novaVenda.dart';

class ReceberDialog extends StatefulWidget {
  const ReceberDialog({
    super.key,
  });

  @override
  State<ReceberDialog> createState() => _ReceberDialogState();
}

class _ReceberDialogState extends State<ReceberDialog> {
  final _formKey = GlobalKey<FormState>();
  late final TextEditingController nomeProdController;
  late final TextEditingController refController;
  late final TextEditingController unController;
  late final TextEditingController marcaController;
  late final TextEditingController obsController;
  late final TextEditingController vvendaController;
  late final TextEditingController estoqueController;
  final TextEditingController valueController = TextEditingController();
  final TextEditingController quantidadeController = TextEditingController();

  //const SearchDialog(this.initialText);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Form(
          key: _formKey,
          child: Positioned(
            top: 200,
            left: 10,
            right: 10,
            child: Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.all(10)),
                      SizedBox(
                        child: Text(
                          '      Deseja realmente fazer \n o recebimento dessa conta?',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                    ],
                  ),
                  Padding(padding: EdgeInsets.all(10)),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Confirmar'),
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
