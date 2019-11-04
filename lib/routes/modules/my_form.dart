import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class MyForm extends StatelessWidget {
  final GlobalKey<FormBuilderState> _fbKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(26.0),
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
                padding: EdgeInsets.only(bottom: 26.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(
                        left: 2.0,
                        bottom: 10.0,
                      ),
                      child: Text(
                        "Your Name",
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          flex: 5,
                          child: Container(
                            child: FormBuilderTextField(
                              attribute: "first name",
                              initialValue: "",
                              keyboardType: TextInputType.text,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(3.0)
                                  ),
                                ),
                                counterText: "First Name",
                                counterStyle: TextStyle(fontSize: 15.0),
                                contentPadding: EdgeInsets.all(15.0),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            child: Text(""),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Container(
                            child: FormBuilderTextField(
                              attribute: "last name",
                              initialValue: "",
                              keyboardType: TextInputType.text,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(3.0)
                                  ),
                                ),
                                counterText: "Last Name",
                                counterStyle: TextStyle(fontSize: 15.0),  
                                contentPadding: EdgeInsets.all(15.0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 36.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(
                        left: 2.0,
                        bottom: 10.0,
                      ),
                      child: Text(
                        "Your E-mail Address",
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ),
                    Container(
                      child: FormBuilderTextField(
                        attribute: "email address",
                        initialValue: "",
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(3.0)
                            ),
                          ),
                          hintText: "myname@example.com",
                          contentPadding: EdgeInsets.all(15.0),
                        ),
                        validators: [FormBuilderValidators.email()],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 26.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(
                        left: 2.0,
                        bottom: 10.0,
                      ),
                      child: Text(
                        "Pnone Number",
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          flex: 3,
                          child: Container(
                            child: FormBuilderTextField(
                              attribute: "area code",
                              initialValue: "",
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(3.0)
                                  ),
                                ),
                                counterText: "Area Code",
                                counterStyle: TextStyle(fontSize: 15.0),
                                contentPadding: EdgeInsets.all(15.0),
                              ),
                              validators: [FormBuilderValidators.numeric()],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            width: 30,
                            height: 50,
                            alignment: Alignment.topCenter,
                            child: Text(
                              "-",
                              style: TextStyle(fontSize: 24.0),
                            ),
                          ) 
                        ),
                        Expanded(
                          flex: 6,
                          child: Container(
                            child: FormBuilderTextField(
                              attribute: "phone number",
                              initialValue: "",
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(3.0)
                                  ),
                                ),
                                counterText: "Phone number",
                                counterStyle: TextStyle(fontSize: 15.0),  
                                contentPadding: EdgeInsets.all(15.0),
                              ),
                              validators: [FormBuilderValidators.numeric()],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 26.0),
                child: Column(
                  children: <Widget>[ 
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(
                        left: 2.0,
                        bottom: 10.0,
                      ),
                      child: Text(
                        "Leave Your Message",
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(bottom: 10.0),
                      child: FormBuilderTextField(
                        attribute: "message",
                        initialValue: "",
                        minLines: 5,
                        maxLines: 5,
                        keyboardType: TextInputType.multiline,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(3.0)
                            ),
                          ),
                          contentPadding: EdgeInsets.all(15.0),
                        ),
                      ),
                    ),
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
              ),
            ],
          ),
        ),
      ]
    );
  } 
}