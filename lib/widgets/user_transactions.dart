import 'package:flutter/material.dart';
import './new_transacions.dart';

class UserTransactions extends StatefulWidget {
  @override
  _UserTransactionsState createState() => _UserTransactionsState();
}

class _UserTransactionsState extends State<UserTransactions> {
  @override
  Widget build(BuildContext context) {
    var _addNewTransaction;
    return Column(
      children: <Widget>[
        NewTransaction(_addNewTransaction),
      ],
    );
  }
}
