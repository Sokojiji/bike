import 'package:flutter/material.dart';
import 'src/utils/theme/theme.dart';

void main() => runApp(const App());

class App extends StatelessWidget{
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
        // TODO: implement build
    return MaterialApp(
      theme: BAppTheme.lightTheme,
      darkTheme: BAppTheme.darkTheme,
      themeMode:  ThemeMode.system,
      home: AppHome(),
    );
  }
}

class AppHome extends StatelessWidget{
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text("BoardNduthi")),
      body: const Center(child: Text("Home Page")),


    );
  }
}
