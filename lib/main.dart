import 'package:material_ui/material_ui.dart';

// TODO 1: Replace 'Your Name' with your own name.
const String studentName = 'Your Name';

// TODO 2: Finish this function. It must return:
//   'Good morning'   when hour is less than 12,
//   'Good afternoon' when hour is less than 17,
//   'Good evening'   for every other hour.
String greetingFor(int hour) {
  return 'Hello';
}

void main() {
  runApp(const HelloApp());
}

class HelloApp extends StatelessWidget {
  const HelloApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(colorSchemeSeed: Colors.teal),
      home: Scaffold(
        appBar: AppBar(title: const Text('Week 1: Hello Flutter')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const FlutterLogo(size: 96),
              const SizedBox(height: 24),
              Text(
                '${greetingFor(DateTime.now().hour)}, $studentName!',
                style: Theme.of(context).textTheme.headlineMedium,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              const Text('Mobile Application Development, week 1'),
            ],
          ),
        ),
      ),
    );
  }
}
