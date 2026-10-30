import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(useMaterial3: true),
    home: const HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Curriculum Vitae",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: const [
            SizedBox(height: 12),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("Assets/images/thando.jpg"),
            ),
            SizedBox(height: 16),
            Text(
              "Thandolwethu Dlamini",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Text(
              "Junior Software Developer",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              "Creative problem solver who enjoys building clean, useful mobile and web apps.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 30),

            ListTile(
              title: Text(
                "CONTACT INFORMATION",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email),
                SizedBox(width: 10),
                Text("dlaminithandolwethu@gmail.com"),
              ],
            ),
            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone),
                SizedBox(width: 10),
                Text("79515630"),
              ],
            ),
            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.link),
                SizedBox(width: 10),
                Text("linkedin.com/in/thandolwethu-dlamini-demo"),
              ],
            ),

            SizedBox(height: 30),

            ListTile(
              title: Text(
                "SKILLS",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.build),
                SizedBox(width: 10),
                Text(
                  "Technical Skills",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            ListTile(
              title: Text("Flutter & Dart", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
            ),
            ListTile(
              title: Text("PHP & MySQL", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
            ),
            ListTile(
              title: Text("HTML, CSS & JavaScript", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
            ),
            ListTile(
              title: Text("Git & GitHub", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
            ),

            SizedBox(height: 16),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.emoji_people),
                SizedBox(width: 10),
                Text(
                  "Soft Skills",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            ListTile(
              title: Text("Communication", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
            ),
            ListTile(
              title: Text("Leadership", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
            ),
            ListTile(
              title: Text("Creativity", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
            ),
            ListTile(
              title: Text("Adaptability", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
            ),

            SizedBox(height: 30),

            ListTile(
              title: Text(
                "WORK EXPERIENCE",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.folder_special),
                SizedBox(width: 10),
                Text(
                  "Projects",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            ListTile(
              title: Text("Student Portal App", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
            ),
            ListTile(
              title: Text("Online Bookshop Website", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
            ),
            ListTile(
              title: Text("Clinic Booking System", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
            ),

            SizedBox(height: 16),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.work),
                SizedBox(width: 10),
                Text(
                  "Internships",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            ListTile(
              title: Text("Tech Solutions Eswatini", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
              subtitle: Text("Software Intern | June 2027 - August 2027", textAlign: TextAlign.center),
            ),

            SizedBox(height: 30),

            ListTile(
              title: Text(
                "EDUCATION AND CERTIFICATIONS",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.menu_book),
                SizedBox(width: 10),
                Text(
                  "Degree Details",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            ListTile(
              title: Text("Bachelor of Science in Information Technology", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
              subtitle: Text("Period: 2025 - 2029", textAlign: TextAlign.center),
            ),

            SizedBox(height: 16),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.school),
                SizedBox(width: 10),
                Text(
                  "Institution",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            ListTile(
              title: Text("Limkokwing University of Creative Technology", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
              subtitle: Text("Eswatini Campus", textAlign: TextAlign.center),
            ),

            SizedBox(height: 16),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.workspace_premium),
                SizedBox(width: 10),
                Text(
                  "Certifications",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            ListTile(
              title: Text("Flutter Basics - Online Course", textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
              subtitle: Text("2026", textAlign: TextAlign.center),
            ),

            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}