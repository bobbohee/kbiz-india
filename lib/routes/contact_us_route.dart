import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

import './modules/my_menu.dart';

class ContactUsRoute extends StatelessWidget {

  final GlobalKey<FormBuilderState> _fbKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        title: new Text("KBIZ India"),
        backgroundColor: Color(0xff22b6ff),
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(
          vertical: 20.0,
          horizontal: 30.0,
        ),
        children: <Widget>[
          FormBuilder(
            key: _fbKey,
            initialValue: {
              'date': DateTime.now(),
              'accept_terms': false,
            },
            autovalidate: true,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: FormBuilderTextField(
                    attribute: "Your Name",
                    initialValue: "",
                    decoration: InputDecoration(labelText: "Your Name"),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: FormBuilderTextField(
                    attribute: "Your E-mail Address",
                    initialValue: "",
                    decoration: InputDecoration(labelText: "Your E-mail Address"),
                    validators: [
                      FormBuilderValidators.email(),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: FormBuilderTextField(
                    attribute: "Phone Number",
                    initialValue: "",
                    decoration: InputDecoration(labelText: "Phone Number"),
                    validators: [
                      FormBuilderValidators.numeric(),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: FormBuilderSignaturePad(
                    decoration: InputDecoration(labelText: "Signature"),
                    attribute: "signature",
                    height: 100,
                  ),
                )
              ],
            ),
          ),
          Row(
            children: <Widget>[
              MaterialButton(
                textColor: Colors.white,
                color: Color(0xff22b6ff),
                child: Text("Submit"),
                onPressed: () {
                  if (_fbKey.currentState.saveAndValidate()) {
                    print(_fbKey.currentState.value);
                  }
                },
              ),
              MaterialButton(
                child: Text("Reset"),
                onPressed: () {
                  _fbKey.currentState.reset();
                },
              ),
            ],
          )
        ],
      ),
      drawer: MyMenu()
    );
  }
}