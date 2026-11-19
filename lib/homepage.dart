import 'package:material_ui/material_ui.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFE6C6E),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logo-chama.png', width: 150, height: 150),
            SizedBox(height: 27),
            Text(
              'Location Changer',
              style: TextStyle(fontSize: 22.5, color: Colors.white),
            ),
            SizedBox(height: 10),
            Text(
              'Plugin app for Tinder',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(height: 35),
            ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Login with Facebook',
                  style: TextStyle(
                    color: Color(0xFFFE6C6E),
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
