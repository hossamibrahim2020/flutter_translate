import 'package:flutter/material.dart';
import 'package:fluttertranslate/model/core_of_translation.dart';
import 'package:fluttertranslate/shared_ui/drawer_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  GlobalKey<FormState> _key = GlobalKey<FormState>();
  TextEditingController _translateEditingController = TextEditingController();
  final CoreOfTranslation _coreOfTranslation = CoreOfTranslation();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Translate me'),
      ),
      drawer: DrawerScreen(),
      body: ListView(
        children: <Widget>[
          Container(
            height: 25,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text('English'),
                Icon(Icons.compare_arrows),
                Text('Arabic'),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
          ),
          Form(
            key: _key,
            child: Container(
              height: 130,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: _translateEditingController,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter any thing to translate it',
                  ),
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter any thing';
                    }
                    return null;
                  },
                ),
              ),
            ),
          ),
          Divider(
            color: Colors.black,
          ),
          FlatButton(
            onPressed: translateMethod,
            child: Container(
              child: Text('translate now'),
            ),
          ),
          Divider(
            color: Colors.black,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                _coreOfTranslation.translatedText,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Function translateMethod() {
    if (_key.currentState.validate()) {
      setState(() {
        _coreOfTranslation.translate(_translateEditingController.text);
      });
    }
    return null;
  }
}
