import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:bloc_test/app.dart';
import 'package:bloc_test/counter_observer.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}




