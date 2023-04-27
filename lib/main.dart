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
      appBar: AppBar(title: const Text("Board a Nduthi"),leading: const Icon(Icons.ondemand_video),),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.save),
        onPressed: () {},
      ),
      body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Text("BodaNduthi",
                style: Theme.of(context).textTheme.headline2,),
              Text("Choose your Nduthi",
                style: Theme.of(context).textTheme.subtitle2,),
              Text("Paragraph",
                style: Theme.of(context).textTheme.bodyText1,),

            ],
          )
      ),
    );
  }
}
